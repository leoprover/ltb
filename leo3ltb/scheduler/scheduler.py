'''
Implementation of a fully customizeable prove scheduler.
'''

import logging
import os

from ..concurrent.process import Process, ThreadProcessExecuter
from ..concurrent.timer import CountdownTimer

from ..data.problem import ProblemVariant
from .. import format
from ..tptp import getSZSStatus

logger = logging.getLogger(__name__)

class ProveSchedulerProcess(Process):
    '''
    Process runned by the Scheduler to prove a [problemVariant](data.md).
    '''
    def __init__(self, problemVariant, problemFile, *, timeout, withCASCStdout):
        self.problemVariant = problemVariant
        self.withCASCStdout = withCASCStdout
        self.timeout = timeout
        self.problemFile = problemFile

        super(ProveSchedulerProcess, self).__init__(generateCall=self.generateCall)

    def generateCall(self):
        timeout = self.timeout()
        return timeout, list(map(str, self.generateProverCall(self.problemFile, timeout)))

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
    Alternatively, if you set the environment variable $LEO3, this path will be taken as the executable
    of Leo-III.
    Also, if you set $EPROVER and/or $CVC4, Leo-III will use these external systems.
    '''
    def generateProverCall(self, problemFile, timeout):
        leo3executable = os.environ.get('LEO3', 'leo3')
        call = ['java', '-Xmx16g', '-Xss32m', '-jar', leo3executable, problemFile, '-t', int(timeout), '-p']
        if 'CVC4' in os.environ:
          call = call + ['--atp','cvc4='+os.environ.get('CVC4')]
        if 'EPROVER' in os.environ:
          call = call + ['--atp','e='+os.environ.get('EPROVER')]
        return call

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
    def __init__(self, *, 
        threads, 
        schedulerProcessClass, 
        batch, 
        basepath,
        overallTimeout,
        problemTimeout=None, 
        withCASCStdout=True,
    ):
        super(ProveScheduler, self).__init__(threads=threads)
        self.batch = batch
        self.basepath = basepath
        self.noSuccessProblems = batch.definition.problems
        self.successProblems = []
        self.scheduleHistory = []
        self.finishHistory = [] 
        
        self.overallTimeout = overallTimeout
        self.problemTimeout = problemTimeout

        self.schedulerProcessClass = schedulerProcessClass
        self.withCASCStdout = withCASCStdout

        self.timer = CountdownTimer(overallTimeout)
        self.numThreads = threads

    def status(self):
        '''
        Get the complex status of the Scheduler as human readable string.
        '''
        return 'noSuccess:\n{noSuccess}\nsuccess:\n{success}\nhistory:\n{history}\nscheduled:\n{scheduled}\nactive:\n{active}\nrunning:\n{running}'.format(
            noSuccess=format.indent(map(str,self.noSuccessProblems), '* '),
            success=format.indent(map(str,self.successProblems), '* '),
            history=format.indent(map(str,self.finishHistory), '* '),
            scheduled=format.indent(map(str,self.scheduledProblemVariants()), '* '),
            active=format.indent(map(str,self.activeProblemVariants()), '* '),
            running=format.indent(map(str,self.runningProblemVariants()), '* '),
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

    def activeProblemVariants(self):
        '''
        Get all problem variants which are enqueued.
        '''
        ps = self.activeProcesses()
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

        '''
        mail from geoff: no augmentation necessary, file imports need to be directly inside the problem file
        '''
        #problemFile = self.batch.augmentProblemVariant(problemVariant)
        problemFile = problemVariant.getProblemFile()
        process = self.schedulerProcessClass(
            problemVariant=problemVariant,
            problemFile=os.path.join(self.basepath,problemFile),
            timeout=lambda: timeout(self.batch, problemVariant, self.timer.timeleft(), self.getProblemTimeUsed(problemVariant.problem), self.getProblemTimeLeft(problemVariant.problem)),
            withCASCStdout=self.withCASCStdout,
        )
        problemVariant.process = process
        problemVariant.szsStatus = 'NotTriedYet'
        problemVariant.schedulerStatus = 'Queued'

        logger.debug(format.magenta('schedule {}').format(process))
        
        self.submit(process)

    def terminate(self, problemVariant):
        '''
        Terminate the prove of the 'problemVariant'.
        '''
        if not problemVariant.process.isRunning():
            return False

        # problemVariant.szsStatus = 'User'
        problemVariant.szsStatus = 'Forced'
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

    def getProblemTimeUsed(self, problem):
        '''
        Returns:
        * The time the problem has used for running overall.
        '''
        t = 0
        for key, problemVariant in problem.variants.items():
            t += problemVariant.process.timer.getTimeRunning()
        return t

    def getProblemTimeLeft(self, problem):
        '''
        Returns:
        * The time the problem has left for running.
        '''
        return self.problemTimeout - self.getProblemTimeUsed(problem)

    # implementing ThreadProcessExecuter.onProcessCompleted
    def onProcessCompleted(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problem = problemVariant.problem
        wasAlreadySuccessfull = problem.isSuccessful()

        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        problemVariant.szsStatus = getSZSStatus(stdout)
        problemVariant.schedulerStatus = 'Completed'

        if problemVariant.szsStatus == 'Timeout':
            self.onTimeout(problemVariant)
            return

        logger.debug(format.magenta('onFinish {}').format(problemVariant))
        if(problemVariant.isSuccessful()):
            # move to successful solve problems
            problem = problemVariant.problem
            if problem.successfulVariant is None:
                problem.successfulVariant = problemVariant
            if problem in self.noSuccessProblems:
                self.noSuccessProblems.remove(problem)
                self.successProblems.append(problem)
                self.terminateProblemVariants(problem)

        self._cleanupProve(problemVariant, alreadySuccessfull=wasAlreadySuccessfull)
        if(problemVariant.isSuccessful()):
            self.onSuccess(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))
        else:
            self.onNoSuccess(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))

    # implementing ThreadProcessExecuter.onProcessTimeout
    def onProcessTimeout(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problem = problemVariant.problem
        wasAlreadySuccessfull = problem.isSuccessful()

        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        problemVariant.szsStatus = 'Timeout'
        problemVariant.schedulerStatus = 'ProcessTimeout'

        logger.debug(format.red('onTimeout {}').format(problemVariant))
        
        self._cleanupProve(problemVariant, alreadySuccessfull=wasAlreadySuccessfull)
        self.onTimeout(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))

    # implementing ThreadProcessExecuter.onProcessForcedTerminated
    def onProcessForcedTerminated(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problem = problemVariant.problem
        wasAlreadySuccessfull = problem.isSuccessful()

        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        assert problemVariant.szsStatus == 'Forced'
        problemVariant.schedulerStatus = 'ForcedTermination'
        logger.debug(format.red('onUserForced {}').format(problemVariant))

        self._cleanupProve(problemVariant, alreadySuccessfull=wasAlreadySuccessfull)
        self.onUserForced(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))

    def onProcessStart(self, process):
        problemVariant = process.problemVariant
        problem = problemVariant.problem

        problemVariant.szsStatus = 'InProcess'
        problemVariant.schedulerStatus = 'Started'

        if self.withCASCStdout:
            print('% SZS status Started for {}'.format(problemVariant.getProblemFile()), flush=True)

        self.onStart(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))

    def onProcessError(self, process, error):
        problemVariant = process.problemVariant
        problem = problemVariant.problem
        wasAlreadySuccessfull = problem.isSuccessful()

        problemVariant.szsStatus = 'Error'
        problemVariant.schedulerStatus = 'Error'

        self._cleanupProve(problemVariant, alreadySuccessfull=wasAlreadySuccessfull)
        self.onNoSuccess(problemVariant, self.timer.timeleft(), self.getProblemTimeLeft(problem))

    def storeProfile(self, file):
        from . import profiler
        profiler.plot(self.finishHistory, 
            zero=self.timer.getStart(), 
            outfile=self.batch.logfile(file), 
            numThreads=self.numThreads,
        )

    def onSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        Called if a proverall is terminated with a success-szs-status.

        Args:
        * problemVariant: terminated problem variant
        * overallTimeleft time left to prove the batch
        * problemTimeleft time left to prove the problem

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        Called if a prove call is terminated with a nosuccess-szs-status.

        Args:
        * problemVariant: terminated problem variant
        * overallTimeleft time left to prove the batch
        * problemTimeleft time left to prove the problem

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onTimeout(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        Called if a prove call is either:
        1. terminated with the szs-status 'Timeout', then:
            - problemVariant.schedulerStatus == 'ProcessTimeout'
        2. the process run into a timeout is was killed by python, then:
            - problemVariant.schedulerStatus == 'Completed'

        Args:
        * problemVariant: terminated problem variant
        * overallTimeleft time left to prove the batch
        * problemTimeleft time left to prove the problem

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onUserForced(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        Called if a prove call is terminated by the scheduler, using one of
        * terminate(problemVariant)
        * terminateProblemVariants(problem)

        Args:
        * problemVariant: terminated problem variant
        * overallTimeleft time left to prove the batch
        * problemTimeleft time left to prove the problem

        Needs to be overwritten.
        '''
        NotImplementedError()

    def onStart(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        Called if a prove call is started by the scheduler.

        Args:
        * problemVariant: terminated problem variant
        * overallTimeleft time left to prove the batch
        * problemTimeleft time left to prove the problem

        Needs to be overwritten.
        '''
        NotImplementedError()

    def _cleanupProve(self, problemVariant, *, alreadySuccessfull):
        '''
        store, and override the output
        TODO: do we override to much?
        '''
        if not alreadySuccessfull:
            with open(self.batch.outfile(problemVariant.problem.getOutfile()), 'w') as out:
                for line in problemVariant.stdout:
                    out.write(line)
                    if line != '': out.write('\n')

        with open(self.batch.logfile(problemVariant.getOutfile()), 'w') as out:
            for line in problemVariant.stdout:
                out.write(line)
                if line != '': out.write('\n')

        with open(self.batch.logfile(problemVariant.getErrfile()), 'w') as out:
            for line in problemVariant.stderr:
                out.write(line)
                if line != '': out.write('\n')
        
        self.finishHistory.append(problemVariant)

        if self.withCASCStdout:
            print('% SZS status {} for {}'.format(problemVariant.szsStatus, problemVariant.getProblemFile()))
            print('% SZS status Ended for {}'.format(problemVariant.getProblemFile()), flush=True)
