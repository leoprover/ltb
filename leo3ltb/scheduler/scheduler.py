import logging

from ..concurrent.process import Process, ThreadProcessExecuter
from ..data.problem import ProblemVariant
from .. import format
from ..utils.szsStatus import getSZSStatus

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

class SchedulerProcess(Process):
    def __init__(self, problemVariant, *, timeout):
        self.problemVariant = problemVariant

        problemFile = problemVariant.getProblemFile()

        call = list(map(str, self.generateProverCall(problemFile, timeout)))
        super(SchedulerProcess, self).__init__(call, timeout=timeout)

    def generateProverCall(self, problemFile, timeout):
        raise NotImplementedError

class Scheduler(ThreadProcessExecuter):
    def __init__(self, *, threads, schedulerProcessClass, problems, timeout):
        super(Scheduler, self).__init__(threads=threads)
        self.noSuccessProblems = problems
        self.successProblems = []
        self.scheduleHistory = []
        self.finishHistory = [] 
        self.timeout = timeout
        self.schedulerProcessClass = schedulerProcessClass

    def status(self):
        return 'noSuccess:\n{noSuccess}\nsuccess:\n{success}\nhistory:\n{history}\nscheduled:\n{scheduled}\nrunning:\n{running}'.format(
            noSuccess=format.indent(map(str,self.noSuccessProblems), '  '),
            success=format.indent(map(str,self.successProblems), '  '),
            history=format.indent(map(str,self.finishHistory), '  '),
            scheduled=format.indent(map(str,self.scheduledProblemVariants()), '  '),
            running=format.indent(map(str,self.runningProblemVariants()), '  '),
        )

    def scheduledProblemVariants(self):
        ps = self.scheduledProcesses()
        psv = []
        for p in ps:
            psv.append(p.problemVariant)
        return psv

    def runningProblemVariants(self):
        ps = self.runningProcesses()
        psv = []
        for p in ps:
            psv.append(p.problemVariant)
        return psv

    def run(self, problemVariant, *, timeout):
        self.scheduleHistory.append(problemVariant)
        logger.debug(format.magenta('schedule {}').format(problemVariant))

        process = self.schedulerProcessClass(
            problemVariant=problemVariant,
            timeout=timeout,
        )
        problemVariant.process = process
        problemVariant.szsStatus = 'InProgress'
        problemVariant.schedulerStatus = 'Queued'

        self.submit(process)

    def terminateProblemVariants(self, problem):
        for key, problemVariant in problem.variants.items():
            if problemVariant.process.isRunning():
                problemVariant.szsStatus = 'User'
                process = problemVariant.process
                
                result = process.terminate()
                logger.debug(format.red('terminating {}: {}').format(process, result))

    def onProcessCompleted(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.szsStatus = getSZSStatus(stdout)
        problemVariant.schedulerStatus = 'Completed'

        logger.debug(format.magenta('onTaskFinish {}').format(process))
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

    def onProcessTimeout(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.szsStatus = 'Timeout'
        problemVariant.schedulerStatus = 'ProcessTimeout'
        logger.debug(format.red('onTimeout {}').format(process))
        self.onTimeout(problemVariant)

    def onProcessForcedTerminated(self, process, stdout, stderr):
        problemVariant = process.problemVariant
        problemVariant.stdout = stdout
        problemVariant.stderr = stderr

        self.finishHistory.append(problemVariant)

        problemVariant.schedulerStatus = 'ForcedTermination'
        logger.debug(format.red('onUserForced {}').format(process))
        self.onUserForced(problemVariant)

    def onSuccess(self, problemVariant):
        NotImplementedError()

    def onNoSuccess(self, problemVariant):
        NotImplementedError()

    def onTimeout(self, problemVariant):
        NotImplementedError()

    def onUserForced(self, problemVariant):
        NotImplementedError()

