'''
Implementation of a fully customizeable prove scheduler.

Example Implementation:
```
from leo3ltb import LTB, ProblemVariant
from leo3ltb.scheduler import ProveScheduler, Leo3SchedulerProcess

class MyScheduler(ProveScheduler):
    def onSuccess(self, problemVariant):
        [...]
        if [...]:
            scheduler.prove(ProblemVariant([p], variant=[variant]), timeout=[t])
        [...]

    def onNoSuccess(self, problemVariant):
        [...]

    def onTimeout(self, problemVariant):
        [...]

    def onUserForced(self, problemVariant):
        [...]

with LTB('batches.ltb').batch(0) as batch:
    scheduler = MyScheduler( 
        threads=3,                                  # number of threads(external processes) to used
        schedulerProcessClass=Leo3SchedulerProcess, # Leo-III is installed as shell command 'leo3'
        batch=batch,                                # batch of problems
        timeout=100,                                # overall timeout
    )

    [...]

    p1 = batch.problems[0]
    scheduler.prove(ProblemVariant(p1, variant='^3'), timeout=10)

    [...]
    scheduler.wait()
```
'''

import logging

from ..concurrent.process import Process, ThreadProcessExecuter
from ..data.problem import ProblemVariant
from .. import format
from ..utils.szsStatus import getSZSStatus

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

class ProveSchedulerProcess(Process):
    '''
    Process runned by the Scheduler to prove a [problemVariant](problem.md).
    '''
    def __init__(self, problemVariant, *, timeout):
        self.problemVariant = problemVariant

        problemFile = problemVariant.getProblemFile()

        call = list(map(str, self.generateProverCall(problemFile, timeout)))
        super(ProveSchedulerProcess, self).__init__(call, timeout=timeout)

    def generateProverCall(self, problemFile, timeout):
        '''
        Function returning the shell command to call the underlaying prover given a set of call parameter.

        Needs to be overwritten s.t. an appropriate commandline call is provided.

        Args:
        * problemFile: the problem that should be used
        * timeout: the timeout in seconds when the process should be finished, if exceeded, the process is killed

        Returns:
        * the cmd command to run the prover on the given problem

        Example:
        1. Using the Leo-III theorem prover [Leo-III Usage](https://github.com/leoprover/Leo-III/blob/master/USAGE.md).
        If the shell command 'leo3' calls Leo-III. You should implement the method with return 
        ```
        ['leo3', problemFile, '-t', timeout]
        ```
        '''
        raise NotImplementedError

class Leo3SchedulerProcess(ProveSchedulerProcess):
    '''
    If you are using the Leo-III theorem prover using the default shell command 'leo3' use this implementation.
    Otherwise use a custom implementation of 'ProveSchedulerProcess'
    '''
    def generateProverCall(self, problemFile, timeout):
        return ['leo3', problemFile, '-t', timeout]

class ProveScheduler(ThreadProcessExecuter):
    '''
    Args: 
    * threads: number of concurrent threads(and external processes) to use
    * batch: batch environment containing:
        - batch.definiton.problems: problems to prove by the Scheduler in this batch
        - file = batch.createTempfile(name) to create a temp file
        - ..
    * schedulerProcessClass: use you class implementing SchedulerProcess. If you are using Leo-III you may use 'Leo3SchedulerProcess'
    '''
    def __init__(self, *, threads, schedulerProcessClass, batch, timeout):
        super(ProveScheduler, self).__init__(threads=threads)
        self.batch = batch
        self.noSuccessProblems = batch.definition.problems
        self.successProblems = []
        self.scheduleHistory = []
        self.finishHistory = [] 
        self.timeout = timeout
        self.schedulerProcessClass = schedulerProcessClass

    def status(self):
        '''
        Get the complex status of the Scheduler as human readable string.
        '''
        return 'noSuccess:\n{noSuccess}\nsuccess:\n{success}\nhistory:\n{history}\nscheduled:\n{scheduled}\nrunning:\n{running}'.format(
            noSuccess=format.indent(map(str,self.noSuccessProblems), '  '),
            success=format.indent(map(str,self.successProblems), '  '),
            history=format.indent(map(str,self.finishHistory), '  '),
            scheduled=format.indent(map(str,self.scheduledProblemVariants()), '  '),
            running=format.indent(map(str,self.runningProblemVariants()), '  '),
        )

    def scheduledProblemVariants(self):
        '''
        Get all problem variants which are enqueued.
        '''
        ps = self.scheduledProcesses()
        psv = []
        for p in ps:
            psv.append(p.problemVariant)
        return psv

    def runningProblemVariants(self):
        '''
        Get all problem variants where proves are currently running.
        '''
        ps = self.runningProcesses()
        psv = []
        for p in ps:
            psv.append(p.problemVariant)
        return psv

    def prove(self, problemVariant, *, timeout):
        '''
        Enqueus a problemVariant to prove.
        '''
        self.scheduleHistory.append(problemVariant)

        process = self.schedulerProcessClass(
            problemVariant=problemVariant,
            timeout=timeout,
        )
        problemVariant.process = process
        problemVariant.szsStatus = 'InProgress'
        problemVariant.schedulerStatus = 'Queued'

        logger.debug(format.magenta('schedule {}').format(process))
        self.submit(process)

    def terminate(self, problemVariant):
        '''
        Terminate the prove of the 'problemVariant'.
        '''
        if not problemVariant.process.isRunning():
            return False

        problemVariant.szsStatus = 'User'
        process = problemVariant.process
        
        process.terminate()
        logger.debug(format.red('terminating {}').format(process))
        return True


    def terminateProblemVariants(self, problem):
        '''
        Terminate the prove of all problemVariant of 'problem'.
        '''
        for key, problemVariant in problem.variants.items():
            self.terminate(problemVariant)

    # implementing ThreadProcessExecuter.onProcessCompleted
    def onProcessCompleted(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.szsStatus = getSZSStatus(stdout)
        problemVariant.schedulerStatus = 'Completed'

        if problemVariant.szsStatus == 'Timeout':
            self.onTimeout(problemVariant)
            return

        logger.debug(format.magenta('onFinish {}').format(process))
        if(problemVariant.isSuccessful()):
            # move to successful solve problems
            problem = problemVariant.problem
            if problem.successfulVariant is None:
                problem.successfulVariant = problemVariant
            if problem in self.noSuccessProblems:
                self.noSuccessProblems.remove(problem)
                self.successProblems.append(problem)
                self.terminateProblemVariants(problem)

            self.onSuccess(problemVariant)
        else:
            self.onNoSuccess(problemVariant)

    # implementing ThreadProcessExecuter.onProcessTimeout
    def onProcessTimeout(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.szsStatus = 'Timeout'
        problemVariant.schedulerStatus = 'ProcessTimeout'
        logger.debug(format.red('onTimeout {}').format(process))
        self.onTimeout(problemVariant)

    # implementing ThreadProcessExecuter.onProcessForcedTerminated
    def onProcessForcedTerminated(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.schedulerStatus = 'ForcedTermination'
        logger.debug(format.red('onUserForced {}').format(process))
        self.onUserForced(problemVariant)

    def onSuccess(self, problemVariant):
        '''
        Called if the prove call of 'problemVariant' is terminated with a success-szs-status.

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onNoSuccess(self, problemVariant):
        '''
        Called if the prove call of 'problemVariant' is terminated with a nosuccess-szs-status.

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onTimeout(self, problemVariant):
        '''
        Called if the prove call of 'problemVariant' is either:
        1. terminated with the szs-status 'Timeout', then:
            - problemVariant.schedulerStatus == 'ProcessTimeout'
        2. the process run into a timeout is was killed by python, then:
            - problemVariant.schedulerStatus == 'Completed'

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onUserForced(self, problemVariant):
        '''
        Called if the prove call is terminated by the scheduler using one of
        * terminate(problemVariant)
        * terminateProblemVariants(problem)

        Needs to be overwritten.
        '''
        NotImplementedError()

