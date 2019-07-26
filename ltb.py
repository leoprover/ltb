'''
dev import, import from parent folder
'''
import sys
import os
#sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

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
    def onSuccess(self, problemVariant, timeleft):
        logger.info(format.green('onSuccess {} {}').format(problemVariant, timeleft))
        logger.debug('\n'+self.status())

    def onNoSuccess(self, problemVariant, timeleft):
        logger.info(format.yellow('onNoSuccess {} {}').format(problemVariant, timeleft))
        logger.debug('\n'+self.status())

        # TODO? break if we found a countermodel an such?
        problem = problemVariant.problem
        if problemVariant.variant == '^3':
            scheduler.prove(ProblemVariant(problem, variant='^1'), timeout=10)
        if problemVariant.variant == '^1':
            scheduler.prove(ProblemVariant(problem, variant='^2'), timeout=10)

    def onTimeout(self, problemVariant, timeleft):
        logger.info(format.red('onTimeout {} {}').format(problemVariant, timeleft))
        logger.debug('\n'+self.status())

    def onUserForced(self, problemVariant, timeleft):
        logger.info(format.red('onUserForced {} {}').format(problemVariant, timeleft))
        logger.debug('\n'+self.status())

args = leo3ltb.parse_args()
print(str(args))

with leo3ltb.batch_from_args(args) as batch:
    #threading.logger.addHandler(batch.log)
    #process.logger.addHandler(batch.log)
    scheduler.logger.addHandler(batch.log)
    logger.addHandler(batch.log)

    scheduler = MyScheduler( 
        threads=3,
        schedulerProcessClass=Leo3SchedulerProcess,
        batch=batch,
        timeout=100,
    )

    for problem in batch.definition.problems:
        scheduler.prove(ProblemVariant(problem, variant='^3'), timeout=10)

    scheduler.wait()
