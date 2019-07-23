import logging

import subprocess
from concurrent.futures import ThreadPoolExecutor, TimeoutError, CancelledError

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

class Task:
    def __init__(self):
        self.idx = None

    def onFinish(self, x):
        self.executor._onFinish(self)

    def run(self):
        raise NotImplementedError()
    
    def __index__(self):
        return self.idx

class ThreadedCallbackExecuter:
    '''
    Usage:
    * call ex.schedule(task) to queue a "task" for executing. Each task need a "run()" method.
    * onTaskFinisched(task, result) is call iff the "task" finisched successfully. "result" contains the result of the task.
    '''

    def __init__(self, *, 
        slicetime=0.500, # NOT USED, timeinterval in s to check for the completion of tasks
        threads=2
    ):
        self.executor = ThreadPoolExecutor(max_workers=threads)
        self._activeTasks = {}
        self.idx = 0

    def schedule(self, task):
        # assign an index
        task.idx = self.idx
        task.executor = self
        self.idx = self.idx + 1

        logger.debug('schedule {}'.format(task))
        future = self.executor.submit(task.run)
        task.future = future

        self._activeTasks[task] = task
        future.add_done_callback(task.onFinish)

    def activeTasks(self):
        return self._activeTasks.values()

    def scheduledTasks(self):
        scheduled = []
        for task in self._activeTasks:
            if task.future.running():
                scheduled.append(task)
        return scheduled

    def _onFinish(self, task):
        del self._activeTasks[task]

        try:
            result = task.future.result()
            logger.debug('onTaskFinish {} {}'.format(task, result))
            self.onTaskFinish(task, result)
        except CancelledError as error:
            logger.debug('onTaskCanceled {}'.format(task))
            self.onTaskCanceled(task)
        except TimeoutError as error:
            logger.debug('onTaskTimeout {}'.format(task))
            self.onTaskTimeout(task)
        except subprocess.CalledProcessError as error:
            logger.debug('onTaskProcessError {}'.format(task))
            self.onTaskProcessError(task)

    def onTaskFinish(self, task, result):
        raise NotImplementedError()

    def onTaskCanceled(self, task):
        raise NotImplementedError()

    def onTaskTimeout(self, task):
        raise NotImplementedError()

    def onTaskProcessError(self, task):
        raise NotImplementedError()
