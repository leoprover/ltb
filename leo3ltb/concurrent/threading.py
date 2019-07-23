import logging

import subprocess
from concurrent import futures 

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

class Task:
    def run(self):
        raise NotImplementedError()

class ThreadedCallbackExecuter:
    '''
    Usage:
    * call ex.schedule(task) to queue a "task" for executing. Each task need a "run()" method.
    * onTaskFinish(task, result) is call iff the "task" finisched successfully. "result" contains the result of the task.
    * onTaskCanceled(task) is called iff the task is canceled
    '''

    def __init__(self, *, 
        threads=2
    ):
        self.executor = futures.ThreadPoolExecutor(max_workers=threads)
        self.activeFutures = set()
        self.idx = 0

    def activeTasks(self):
        activeTasks = []
        for future in self.activeFutures:
            activeTasks.append(future.task)

        return activeTasks

    def scheduledTasks(self):
        scheduled = []
        for future in self.activeFutures:
            if future.running():
                scheduled.append(future.task)
        return scheduled

    def submit(self, task):
        logger.debug('schedule {}'.format(task))
        future = self.executor.submit(task.run)
        future.task = task
        task.future = future

        self.activeFutures.add(future)
        
    def wait(self):
        while len(self.activeFutures) > 0:
            done, not_done = futures.wait(self.activeFutures, 
                return_when=futures.FIRST_COMPLETED
            )

            for future in done:
                self.activeFutures.remove(future)
                self._onFinish(future)

    def cancle(self, task):
        task.future.cancle()

    def _onFinish(self, future):
        task = future.task
        try:
            result = future.result()
            logger.debug('onTaskFinish {} {}'.format(task, result))
            self.onTaskFinish(task, result)
        except futures.CancelledError as error:
            logger.debug('onTaskCanceled {}'.format(task))
            self.onTaskCanceled(task)

    def onTaskFinish(self, task, result):
        raise NotImplementedError()

    def onTaskCanceled(self, task):
        raise NotImplementedError()
