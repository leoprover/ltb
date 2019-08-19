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
    * submit(self, task) to queue a "task" for executing. Each task need a "run()" method
    * wait(self) to wait for the termination of all submitted tasks
    * onTaskStart(self, task) needs to be overloaded
      - is called directly after the execution of the task is started 
    * onTaskFinish(self, task, result) needs to be overloaded
      - is call iff the "task" finisched successfully. "result" contains the result of the task
      - allows submitting a task using self.submit(task) inside this function call
    * onTaskCanceled(self, task) needs to be overloaded
      - is called iff the task is canceled 
      - allows submitting a task using self.submit(task) inside this function call
    * onTaskError(self, error) needs to be overloaded
      - is called iff the task run method has thrown an exception
    
    Behaviour:
    * all callbacks will be call in the same thread as 'wait(self)' is called
    * a submitted task has several states
        1. SCHEDULED: the task is enqueued for execution but the execution is not yet stated. 
            - @see scheduledTasks(self)
        2. ACTIVE: the task is started but is waiting to be executed (by the underlaying ThreadPoolExecutor). 
            - onTaskStart(self, task) is called directly after submitting the task to underlaying ThreadPoolExecutor
            - a task is submitting to the underlaying ThreadPoolExecutor iff the number of tasks currently exectuted by
              the ThreadPoolExecutor is smaller than the threads available to the executer. Hence, the
              time a task is in this state is really short (context change time to the actual executed thread)
            - @see activeTasks(self)
        3. RUNNING: the task is currently executed (by the underlaying ThreadPoolExecutor)
            - @see runningTasks(self)
    
    Warning:
    * methods of this class are NOT threadsafe themself, call all methods as well as the constructor from the SAME thread!
    '''

    def __init__(self, *, 
        threads=2
    ):
        self.executor = futures.ThreadPoolExecutor(max_workers=threads)
        self._scheduledTasks = collections.deque()
        self._activeFutures = set()
        self._threads = threads

    def scheduledTasks(self):
        '''
        Get all tasks which are scheduled but not yet active active (not submitted to the executer poll yet).
        '''
        return self._scheduledTasks

    def activeTasks(self):
        '''
        Get all tasks which are send to execution (submitted to the underlaying executer pool)
        '''
        scheduled = []
        for future in self._activeFutures:
            scheduled.append(future.task)

        return scheduled

    def runningTasks(self):
        '''
        Get all tasks which execution is currently running (running in the underlaying executer pool)
        '''
        running = []
        for future in self._activeFutures:
            if future.running():
                running.append(future.task)
        return running

    def submit(self, task):
        '''
        Submit a new task, for execution. 
        '''
        logger.debug('schedule {}'.format(task))
        self._scheduledTasks.append(task)
        self._refillActiveTasks()

    def _refillActiveTasks(self):
        '''
        Add threads to the executer as long as the maximum threadcount is not reached.
        This ensures that:
          - onTaskStart(self, task) is call close to the actual start of the task
          - onTaskStart(self, task) is called in the main thread (the thread were this TaskExecuter is used)
        '''
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
        '''
        Wait for all tasks to be finished.
        '''
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
        except Exception as error:
            logger.debug('onTaskError {} {}'.format(task, error))
            self.onTaskError(task, error)

    def onTaskStart(self, task):
        raise NotImplementedError()

    def onTaskFinish(self, task, result):
        raise NotImplementedError()

    def onTaskCanceled(self, task):
        raise NotImplementedError()

    def onTaskError(self, task, error):
        raise NotImplementedError()
