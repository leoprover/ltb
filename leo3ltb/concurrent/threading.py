import logging

import collections
import subprocess
from concurrent import futures 

logger = logging.getLogger(__name__)

class Task:
    def run(self):
        raise NotImplementedError()

class ThreadedTaskExecuter:
    '''
    Usage:
    * instance.submit(task) to queue a "task" for executing. Each task need a "run()" method
    * instance.wait() to wait for the termination of all submitted tasks
    * onTaskFinish(task, result) needs to be overloaded
      - is call iff the "task" finisched successfully. "result" contains the result of the task
      - allows submitting a task using self.submit(task) inside this function call
    * onTaskCanceled(task) needs to be overloaded
      - is called iff the task is canceled 
      - allows submitting a task using self.submit(task) inside this function call
    * onTaskStart(task) needs to be overloaded
      - is called directly before the task is actual started in a thread
    
    * instance.submittedTasks() to get all submitted tasks
    * instance.runningTasks() to get all running tasks
    '''

    def __init__(self, *, 
        threads=2
    ):
        self.executor = futures.ThreadPoolExecutor(max_workers=threads)
        self._scheduledTasks = collections.deque()
        self._activeFutures = set()
        self._threads = threads

    def scheduledTasks(self):
        return self._scheduledTasks

    def activeTasks(self):
        scheduled = []
        for future in self._activeFutures:
            scheduled.append(future.task)

        return scheduled

    def runningTasks(self):
        running = []
        for future in self._activeFutures:
            if future.running():
                running.append(future.task)
        return running

    def submit(self, task):
        logger.debug('schedule {}'.format(task))
        self._scheduledTasks.append(task)
        self._refillActiveTasks()

    def _refillActiveTasks(self):
        numUsed = len(self._activeFutures)
        numOpen = self._threads - numUsed
        numScheduled = len(self._scheduledTasks)
        numToAdd = min(numOpen, numScheduled)

        logger.debug('refill used,open,scheduled: [{}/{}/{}]: {}/{}'.format(numUsed, numOpen, numScheduled, self._activeFutures, self._scheduledTasks))

        for i in range(0, numToAdd):
            task = self._scheduledTasks.popleft()

            future = self.executor.submit(task.run)
            future.task = task
            task.future = future
            self._activeFutures.add(future)
            self.onTaskStart(task)
        
    def wait(self):
        while len(self._scheduledTasks) + len(self._activeFutures) > 0:
            done, not_done = futures.wait(self._activeFutures, 
                return_when=futures.FIRST_COMPLETED
            )

            for future in done:
                self._activeFutures.remove(future)
                self._onFinish(future)

            self._refillActiveTasks()

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

    def onTaskStart(self, task):
        raise NotImplementedError()

    def onTaskFinish(self, task, result):
        raise NotImplementedError()

    def onTaskCanceled(self, task):
        raise NotImplementedError()
