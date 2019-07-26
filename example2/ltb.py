'''
dev import, import from parent folder
'''
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import logging
import leo3ltb 
from leo3ltb.scheduler import ProveScheduler, Leo3SchedulerProcess
from leo3ltb import format, ProblemVariant

'''
logging
'''
from leo3ltb.concurrent import threading
from leo3ltb.concurrent import process
from leo3ltb.scheduler import scheduler
logger = logging.getLogger(__name__)

threading.logger.setLevel(logging.DEBUG)
process.logger.setLevel(logging.DEBUG)
scheduler.logger.setLevel(logging.DEBUG)
logger.setLevel(logging.DEBUG)

class MyScheduler(ProveScheduler):
    def onSuccess(self, problemVariant):
        logger.info(format.green('onSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onNoSuccess(self, problemVariant):
        logger.info(format.yellow('onNoSuccess {}').format(problemVariant))
        logger.debug('\n'+self.status())

        if problemVariant.variant == '^3':
            scheduler.prove(ProblemVariant(p1, variant='^1'), timeout=10)
        if problemVariant.variant == '^1':
            scheduler.prove(ProblemVariant(p1, variant='^2'), timeout=10)

    def onTimeout(self, problemVariant):
        logger.info(format.red('onTimeout {}').format(problemVariant))
        logger.debug('\n'+self.status())

    def onUserForced(self, problemVariant):
        logger.info(format.red('onUserForced {}').format(problemVariant))
        logger.debug('\n'+self.status())

args = leo3ltb.parse_args()
with leo3ltb.batch_from_args(args) as batch:
    threading.logger.addHandler(batch.logfile)
    process.logger.addHandler(batch.logfile)
    scheduler.logger.addHandler(batch.logfile)
    logger.addHandler(batch.logfile)

    scheduler = MyScheduler( 
        threads=3,
        schedulerProcessClass=Leo3SchedulerProcess,
        batch=batch,
        timeout=100,
    )

    p1 = batch.definition.problems[0]

    scheduler.prove(ProblemVariant(p1, variant='^3'), timeout=10)
    scheduler.wait()
