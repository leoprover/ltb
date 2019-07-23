import logging

from ..concurrent.threading import Task, ThreadedCallbackExecuter
from concurrent.futures import TimeoutError
from ..data.problem import ProblemVariant
from .. import format
from ..utils.szsStatus import getSZSStatus

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

class SchedulerTask(Task):
    def __init__(self, *, problemVariant, env):
        super(SchedulerTask, self).__init__()
        self.problemVariant = problemVariant
        self.env = env

    def run(self):
        problemFile = self.problemVariant.getProblemFile()
        timeout = self.problemVariant.timeout

        self.exec = self.env.exec()
        
        self.problemVariant.szsStatus = 'InProgress'
        self.problemVariant.schedulerStatus = 'Running'

        self.problemVariant.timer.start()
        
        self.exec.prove(problemFile, 
            timeout=timeout,
        )

        stdout, stderr, processStatus = self.exec.wait()
        self.problemVariant.timer.end()
        return stdout, stderr, processStatus

    def terminate(self):
        '''
        Kill the underlaying execution
        '''
        return self.exec.terminate()

    def __str__(self):
        return '{name}'.format(
            name=self.problemVariant,
        )

class Scheduler(ThreadedCallbackExecuter):
    def __init__(self, *, env, problems, timeout):
        super(Scheduler, self).__init__(threads=env.threads)
        self.noSuccessProblems = problems
        self.successProblems = []
        self.scheduleHistory = []
        self.finishHistory = [] 
        self.timeout = timeout
        self.env = env

    def status(self):
        return 'noSuccess:\n{noSuccess}\nsuccess:\n{success}\nhistory:\n{history}\nactive:\n{active}\nscheduled:\n{scheduled}'.format(
            noSuccess=format.indent(map(str,self.noSuccessProblems), '  '),
            success=format.indent(map(str,self.successProblems), '  '),
            history=format.indent(map(str,self.finishHistory), '  '),
            active=format.indent(map(str,self.activeProblemVariants()), '  '),
            scheduled=format.indent(map(str,self.scheduledProblemVariants()), '  '),
        )

    def activeProblemVariants(self):
        return list(map(lambda v: v.problemVariant, self.activeTasks()))

    def scheduledProblemVariants(self):
        return list(map(lambda v: v.problemVariant, self.scheduledTasks()))

    def run(self, problemVariant):
        self.scheduleHistory.append(problemVariant)
        logger.debug(format.magenta('schedule {}').format(problemVariant))

        task = SchedulerTask(
            problemVariant=problemVariant,
            env=self.env,
        )
        problemVariant.activeTask = task
        problemVariant.szsStatus = 'InProgress'
        problemVariant.schedulerStatus = 'Queued'

        self.submit(task)

    def terminateProblemVariants(self, problem):
        for key, problemVariant in problem.variants.items():
            if problemVariant.activeTask:
                problemVariant.szsStatus = 'User'
                task = problemVariant.activeTask
                
                result = task.terminate()
                logger.debug(format.red('terminating {}: {}').format(task, result))

    def onBefore(self, problemVariant):
        '''
        Called whenever a problem variant is finished, before anything else
        '''
        raise NotImplementedError

    def onAfter(self, problemVariant):
        '''
        Called whenever a problem variant is finished, after anything else
        '''
        raise NotImplementedError

    def onSuccess(self, problemVariant):
        '''
        Called whenever a problem variant is finished with success
        '''
        raise NotImplementedError

    def onNoSuccess(self, problemVariant):
        '''
        Called whenever a problem variant is finished with no success
        '''
        raise NotImplementedError

    def onTimeout(self, problemVariant):
        '''
        Called whenever a problem variant has a timeout
        '''
        raise NotImplementedError

    def onCancled(self, problemVariant):
        '''
        @UNUSED, REMOVE ? Called whenever a problem variant is force to cancled, an an exception is thrown
        '''
        raise NotImplementedError

    def onUserForced(self, problemVariant):
        '''
        Called whenever a problem variant is force to cancled
        '''
        raise NotImplementedError

    def onTaskFinish(self, task, result):
        stdout = result[0]
        stderr = result[1]
        processStatus = result[2]

        problemVariant = task.problemVariant
        
        problemVariant.activeTask = None
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        if processStatus == 'Timeout':
            problemVariant.szsStatus = 'Timeout'
            problemVariant.schedulerStatus = 'ProcessTimeout'
            logger.debug(format.red('onTimeout {}').format(task))
            self.onTimeout(problemVariant)
            return

        if problemVariant.szsStatus == 'User':
            problemVariant.schedulerStatus = 'ForcedTermination'
            logger.debug(format.red('onUserForced {}').format(task))
            self.onUserForced(problemVariant)
            return

        problemVariant.szsStatus = getSZSStatus(stdout)
        problemVariant.schedulerStatus = 'Completed'

        logger.debug(format.magenta('onTaskFinish {}').format(task))
        if(problemVariant.isSuccessful()):
            # move to successful solve problems
            problem = problemVariant.problem
            problem.successfulVariant = problemVariant
            if problem in self.noSuccessProblems:
                self.noSuccessProblems.remove(problem)
                self.successProblems.append(problem)
                self.terminateProblemVariants(problem)

            self.onSuccess(problemVariant)
        else:
            self.onNoSuccess(problemVariant)

    def onTaskCanceled(self, task):
        '''
        @UNUSED, REMOVE ?
        '''
        problemVariant = task.problemVariant
        problemVariant.activeTask = None

        self.finishHistory.append(problemVariant)
        
        logger.debug(format.red('onTaskCanceled {}').format(task))
        self.onCancled(problemVariant)

    def onTaskProcessError(self, task):
        problemVariant = task.problemVariant
        self.finishHistory.append(problemVariant)
        
        logger.debug(format.red('onTaskProcessError {}').format(task))
