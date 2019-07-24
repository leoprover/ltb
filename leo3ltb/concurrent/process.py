import logging
import subprocess
import os
import signal

logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

from .threading import ThreadedTaskExecuter, Task
from .timer import Timer
from .. import format

class Process:
    INITIALIZED = 'Initialized'
    STARTED = 'Started'
    FORCED_TERMINAT_SEND = 'ForcedTerminateSend'
    COMPLETED = 'Completed'
    TIMEOUT = 'Timeout'
    FORCED_TERMINATED = 'ForcedTerminated'

    def __init__(self, call, timeout=None, **kwargs):
        self.call = call
        self.kwargs = kwargs
        self._isForcedTerminated = False
        self._isRunning = False

        self.state = self.INITIALIZED

        self.timeout = timeout
        self.timer = Timer()
        self.timer.schedule()

    def start(self):
        self.state = self.STARTED
        self._isRunning = True
        self.timer.start()
        
        # The os.setsid() is passed in the argument preexec_fn so
        # it's run after the fork() and before exec() to run the shell.
        # @see https://stackoverflow.com/questions/4789837/how-to-terminate-a-python-subprocess-launched-with-shell-true
        self._process = subprocess.Popen(
            self.call,
            stdout=subprocess.PIPE, # store the stdout in in the subprocess itself
            stderr=subprocess.PIPE, # store the stderr in in the subprocess itself
            preexec_fn=os.setsid,
            **self.kwargs,
        )

    def terminate(self):
        self.state = self.FORCED_TERMINAT_SEND

        self._isForcedTerminated = True
        self._terminate()

    def _terminate(self):
        '''
        Terminate the underlaying execution.
        @TODO: Kill is NEEDED in real life? Or should be terminate() instead?
        '''
        # @see https://stackoverflow.com/questions/4789837/how-to-terminate-a-python-subprocess-launched-with-shell-true
        os.killpg(os.getpgid(self._process.pid), signal.SIGTERM)  # Send the signal to all the process groups

    def isRunning(self):
        return self._isRunning

    def communicate(self):
        stdout, stderr, processStatus = self.communicate0()
        self._isRunning = False
        self.timer.end()

        stdout_utf8 = stdout.decode('utf8')
        stderr_utf8 = stderr.decode('utf8')

        return stdout_utf8.split('\n'), stderr_utf8.split('\n'), processStatus

    def communicate0(self):
        if self.timeout:
            try:
                stdout, stderr = self._process.communicate(timeout=self.timeout)
            except subprocess.TimeoutExpired:
                self._terminate()
                stdout, stderr = self._process.communicate()

                self.state = self.TIMEOUT
                return stdout, stderr, self.TIMEOUT
        else:
            stdout, stderr = self._process.communicate()

        if self._isForcedTerminated:
            self.state = self.FORCED_TERMINATED

            return stdout, stderr, self.FORCED_TERMINATED

        self.state = self.COMPLETED
        return stdout, stderr, self.COMPLETED

    def stateStr(self):
        return '{state} {timer}/{timeout}s'.format(
            state=self.state,
            timer=self.timer,
            timeout=self.timeout,
        )

    def __str__(self):
        return '{call}[{state}]'.format(
            call=self.call,
            state=self.stateStr(),
        )

class ProcessExecuterTask(Task):
    def __init__(self, process):
        self.process = process

    def terminate(self):
        self.process.terminate()

    def run(self):
        self.process.start()
        return self.process.communicate()

    def __str__(self):
        return '{process}'.format(
            process=self.process,
        )

class ThreadProcessExecuter(ThreadedTaskExecuter):
    '''
    Usage:
    * instance.submit(process, timeout) to queue a process for executing
    * instance.wait() to wait for the termination of all submitted processes
    * instance.terminate(process) to manually terminate a process
    * onProcessCompleted(self, process, stdout, stderr) needs to be overloaded
      - is call iff the process finisched. 
      - gets "stdout" and "stderr" of the process.
    * onProcessTimeout(self, process, stdout, stderr) needs to be overloaded
      - is call iff the process is finished by a timeout. 
      - gets "stdout" and "stderr" of the process.
    * onProcessForcedTerminated(self, process, stdout, stderr) needs to be overloaded
      - is call iff the process is terminated by a call of instance.terminate(process) 
      - gets "stdout" and "stderr" of the process.
    '''

    def __init__(self, **kwargs):
        super(ThreadProcessExecuter, self).__init__(**kwargs)

    def submit(self, process):
        task = ProcessExecuterTask(process)
        # store reverse mapping
        process.task = task
        return super().submit(task)

    def scheduledProcesses(self):
        ts = self.scheduledTasks()
        ps = []
        for t in ts:
            ps.append(t.process)
        return ps

    def runningProcesses(self):
        ts = self.runningTasks()
        ps = []
        for t in ts:
            ps.append(t.process)
        return ps

    def terminate(self, process):
        process.terminate()

    def onTaskFinish(self, task, result):
        process = task.process
        stdout = result[0]
        stderr = result[1]
        processStatus = result[2]

        if processStatus == Process.COMPLETED:
            logger.debug(format.blue('onCompleted {} {}').format(process, result))
            self.onProcessCompleted(process, stdout, stderr)
        if processStatus == Process.TIMEOUT:
            logger.debug(format.yellow('onTimeout {} {}').format(process, result))
            self.onProcessTimeout(process, stdout, stderr)
        if processStatus == Process.FORCED_TERMINATED:
            logger.debug(format.red('onForcedTerminated {} {}').format(process, result))
            self.onProcessForcedTerminated(process, stdout, stderr)

    def onProcessCompleted(self, process, stdout, stderr):
        pass

    def onProcessTimeout(self, process, stdout, stderr):
        pass

    def onProcessForcedTerminated(self, process, stdout, stderr):
        pass
