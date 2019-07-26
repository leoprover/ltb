'''
currently not working...
'''

'''
dev import, import from parent folder
'''
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import logging
import leo3ltb 
from leo3ltb.scheduler import ProveScheduler, ProveSchedulerProcess
from leo3ltb import format, ProblemVariant

'''
logging
'''
from leo3ltb.concurrent import threading
from leo3ltb.concurrent import process
from leo3ltb.scheduler import scheduler

logging.basicConfig(level=logging.DEBUG, 
    format='[{threadName}, {name}]: {message}',
    style='{'
)

threading.logger.setLevel(logging.DEBUG)
process.logger.setLevel(logging.DEBUG)
scheduler.logger.setLevel(logging.DEBUG)

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

class MySchedulerProcess(ProveSchedulerProcess):
    '''
    Function returning the shell command to call the underlaying prover given a set of call parameter
    '''
    def generateProverCall(self, problemFile, timeout):
        return [problemFile+'.sh', timeout]

class MyScheduler(ProveScheduler):
    def onSuccess(self, problemVariant):
        logger.info(format.green('onSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

        tmp = self.batch.tempfile('a', 'w')
        with tmp as out:
            out.write('test\n')
        logger.debug('Created Tempfile {}'.format(tmp.name))

    def onNoSuccess(self, problemVariant):
        logger.info(format.yellow('onNoSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onTimeout(self, problemVariant):
        logger.info(format.red('onTimeout {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onUserForced(self, problemVariant):
        logger.info(format.red('onUserForced {}').format(problemVariant))
        logger.debug('\n'+self.status())

ltb = leo3ltb.parseFile('batches.ltb')
with leo3ltb.processBatch(ltb.batches[0], tempdir='tmp') as batch:
    scheduler = MyScheduler( 
        threads=3,
        schedulerProcessClass=MySchedulerProcess,
        batch=batch,
        timeout=100,
    )

    p1 = batch.definition.problems[0]
    p2 = batch.definition.problems[1]
    p3 = batch.definition.problems[2]

    scheduler.prove(ProblemVariant(p1, variant='^3'), timeout=10)
    scheduler.prove(ProblemVariant(p1, variant='^1'), timeout=10)
    scheduler.prove(ProblemVariant(p1, variant='^2'), timeout=10)

    scheduler.prove(ProblemVariant(p2, variant='^3'), timeout=10)
    scheduler.prove(ProblemVariant(p2, variant='^1'), timeout=10)
    scheduler.prove(ProblemVariant(p2, variant='^2'), timeout=10)

    scheduler.prove(ProblemVariant(p3, variant='^3'), timeout=10)
    scheduler.prove(ProblemVariant(p3, variant='^1'), timeout=10)
    scheduler.prove(ProblemVariant(p3, variant='^2'), timeout=10)
    scheduler.wait()
