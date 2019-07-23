'''
dev import, import from parent folder
'''
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import logging
from leo3ltb.data import parseFile
from leo3ltb.scheduler import threading, scheduler, Environment, Scheduler, Exec
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

class MyExec(Exec):
    '''
    Function returning the shell command to call the underlaying prover given a set of call parameter
    '''
    def generateProverCall(self, problemFile, timeout):
        return [problemFile+'.sh', timeout]

class MyScheduler(Scheduler):
    def onSuccess(self, problemVariant):
        logger.info(format.green('onSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onNoSuccess(self, problemVariant):
        logger.info(format.yellow('onNoSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onTimeout(self, problemVariant):
        logger.info(format.red('onTimeout {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onUserForced(self, problemVariant):
        logger.info(format.red('onUserForced {}').format(problemVariant))
        logger.debug('\n'+self.status())

env = Environment(
    exec=MyExec,
    threads=3,
)

scheduler = MyScheduler( 
    env=env,
    problems=ex1.batches[0].problems,
    timeout=100,
)

p1 = ex1.batches[0].problems[0]
p2 = ex1.batches[0].problems[1]
p3 = ex1.batches[0].problems[2]

scheduler.run(ProblemVariant(p1, variant='^3', timeout=10))
scheduler.run(ProblemVariant(p1, variant='^1', timeout=10))
scheduler.run(ProblemVariant(p1, variant='^2', timeout=10))

scheduler.run(ProblemVariant(p2, variant='^3', timeout=10))
scheduler.run(ProblemVariant(p2, variant='^1', timeout=10))
scheduler.run(ProblemVariant(p2, variant='^2', timeout=10))

scheduler.run(ProblemVariant(p3, variant='^3', timeout=10))
scheduler.run(ProblemVariant(p3, variant='^1', timeout=10))
scheduler.run(ProblemVariant(p3, variant='^2', timeout=10))
