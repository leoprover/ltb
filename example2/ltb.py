'''
dev import, import from parent folder
'''
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import logging
from leo3ltb.data import parseFile
from leo3ltb.scheduler import threading, scheduler, Environment, Scheduler, Exec, TestThreadExec
from leo3ltb.data import ProblemVariant
from leo3ltb import format

'''
logging
'''
logging.basicConfig(level=logging.DEBUG, 
    format='[{threadName}, {name}]: {message}',
    style='{'
)

threading.logger.setLevel(logging.WARNING)
scheduler.logger.setLevel(logging.DEBUG)

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

'''
1) parse problem file
'''
ex1 = parseFile('batches.ltb')

'''
2) run problem
./runleo Problems/HL400001^3.p  <some timeout>  <----- polymorphe Version
Wenn erfolgreich, super. Falls error, dann
./runleo Problems/HL400001^1.p  <some timeout>  <----- monomorphe erste Version
Wenn erfolgreich, super, Falls nicht und noch genug Zeit
./runleo Problems/HL400001^2.p  <some timeout>  <----- monomorphe zweite Version

Falls eine der Versionen erfolgreich ist, dann ist das Problem fertig. 
Wenn alle fehlschlagen, dann ist das halt so. 

vtl. können auch nur zwei der drei Varianten versucht werden falls die Zeit sont nicht reichen würde.

Danach gehts dann im selben muster mit Problems/HL400023*.p weiter.
Bzw. in irgendeiner anderen Reihenfolge, die wir für sinnvoll halten.
'''

class MyTestExec(TestThreadExec):
    '''
    Function returning the shell command to call the underlaying prover given a set of call parameter
    '''
    def generateProverCall(self, problemFile, timeout):
        return ['leo', problemFile, timeout]

    def run(self):
        if self.call == ['leo', 'Problems/HL400001^3.p', '1000']:
            self.waitFor(2.300)
            return ['% SZS status Timeout'], ['']
        if self.call == ['leo', 'Problems/HL400001^1.p', '1000']:
            self.waitFor(4.300)
            return ['% SZS status Theorem'], ['']
        if self.call == ['leo', 'Problems/HL400001^2.p', '1000']:
            self.waitFor(6.300)
            return ['% SZS status Timeout'], ['']

        if self.call == ['leo', 'Problems/HL400023^3.p', '1000']:
            self.waitFor(9.300)
            return ['% SZS status Theorem'], ['']
        if self.call == ['leo', 'Problems/HL400023^1.p', '1000']:
            self.waitFor(3.300)
            return ['% SZS status Theorem'], ['']
        if self.call == ['leo', 'Problems/HL400023^2.p', '1000']:
            self.waitFor(6.300)
            return ['% SZS status Theorem'], ['']

        if self.call == ['leo', 'Problems/HL400048^3.p', '1000']:
            self.waitFor(2.300)
            return ['% SZS status Timeout'], ['']
        if self.call == ['leo', 'Problems/HL400048^1.p', '1000']:
            self.waitFor(4.300)
            return ['% SZS status Timeout'], ['']
        if self.call == ['leo', 'Problems/HL400048^2.p', '1000']:
            self.waitFor(6.300)
            return ['% SZS status Timeout'], ['']
        raise NotImplementedError()

class MyScheduler(Scheduler):
    def onSuccess(self, problemVariant):
        logger.info(format.green('onSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onNoSuccess(self, problemVariant):
        logger.info(format.yellow('onNoSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onTimeout(self, problemVariant):
        logger.info('onTimeout {}'.format(problemVariant))
        logger.debug('\n'+self.status())

    def onAfter(self, problemVariant):
        pass

env = Environment(
    exec=MyTestExec,
    threads=3,
)

scheduler = MyScheduler( 
    env=env,
    problems=ex1.batches[0].problems,
    timeout=10000,
)

p1 = ex1.batches[0].problems[0]
p2 = ex1.batches[0].problems[1]
p3 = ex1.batches[0].problems[2]

scheduler.run(ProblemVariant(p1, variant='^3', timeout=1000))
scheduler.run(ProblemVariant(p1, variant='^1', timeout=1000))
scheduler.run(ProblemVariant(p1, variant='^2', timeout=1000))

scheduler.run(ProblemVariant(p2, variant='^3', timeout=1000))
scheduler.run(ProblemVariant(p2, variant='^1', timeout=1000))
scheduler.run(ProblemVariant(p2, variant='^2', timeout=1000))

scheduler.run(ProblemVariant(p3, variant='^3', timeout=1000))
scheduler.run(ProblemVariant(p3, variant='^1', timeout=1000))
scheduler.run(ProblemVariant(p3, variant='^2', timeout=1000))
