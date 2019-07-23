import os
import signal
import subprocess

import time
import threading

class Exec:
    def prove(self, problemFile, *, timeout):
        self.call = list(map(str, self.generateProverCall(problemFile, timeout)))
        self.timeout = timeout
        self.start()

    def generateProverCall(self, problemFile, timeout):
        raise NotImplementedError

    def start(self):
        # The os.setsid() is passed in the argument preexec_fn so
        # it's run after the fork() and before exec() to run the shell.
        # @see https://stackoverflow.com/questions/4789837/how-to-terminate-a-python-subprocess-launched-with-shell-true
        self.process = subprocess.Popen(
            self.call,
            stdout=subprocess.PIPE, # store the stdout in in the subprocess itself
            stderr=subprocess.PIPE, # store the stderr in in the subprocess itself
            preexec_fn=os.setsid,
        )

    def terminate(self):
        '''
        Terminate the underlaying execution.
        @TODO: Kill is NEEDED in real life? Or should be terminate() instead?
        '''
        # @see https://stackoverflow.com/questions/4789837/how-to-terminate-a-python-subprocess-launched-with-shell-true
        os.killpg(os.getpgid(self.process.pid), signal.SIGTERM)  # Send the signal to all the process groups

        #self.process.kill()

    def run(self):
        try:
            stdout, stderr = self.process.communicate(timeout=self.timeout)
        except subprocess.TimeoutExpired:
            self.terminate()
            self.process.kill()
            stdout, stderr = self.process.communicate()
            return stdout, stderr, 'Timeout'
        return stdout, stderr, 'Completed'

    def wait(self):
        stdout, stderr, processStatus = self.run()

        stdout_utf8 = stdout.decode('utf8')
        stderr_utf8 = stderr.decode('utf8')

        return stdout_utf8.split('\n'), stderr_utf8.split('\n'), processStatus

class TestThreadExec(Exec):
    def start(self):
        self.isTerminated = threading.Event()

    def waitFor(self, s):
        for i in range(0, int(s*10)):
            if self.isTerminated.isSet():
                raise subprocess.CalledProcessError(0, self.call, output=[], stderr=[])
            time.sleep(0.1)

    def terminate(self):
        self.isTerminated.set()

    def wait(self):
        return self.run()
