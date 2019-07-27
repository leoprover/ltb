import sys
import os

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
    def onSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onSuccess {} OverallTimeleft: {} ProblemTimeleft: {}').format(problemVariant, overallTimeleft, problemTimeleft))
        logger.debug('\n'+self.status())

    def onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.yellow('onNoSuccess {} OverallTimeleft: {} ProblemTimeleft: {}').format(problemVariant, overallTimeleft, problemTimeleft))
        logger.debug('\n'+self.status())

        # TODO? break if we found a countermodel an such?
        problem = problemVariant.problem
        if problemVariant.variant == '^3':
            scheduler.prove(ProblemVariant(problem, variant='^1'), timeout=10)
        if problemVariant.variant == '^1':
            scheduler.prove(ProblemVariant(problem, variant='^2'), timeout=10)

    def onTimeout(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onTimeout {} OverallTimeleft: {} ProblemTimeleft: {}').format(problemVariant, overallTimeleft, problemTimeleft))
        logger.debug('\n'+self.status())

        problem = problemVariant.problem
        if problemVariant.variant == '^3':
            scheduler.prove(ProblemVariant(problem, variant='^1'), timeout=10)
        if problemVariant.variant == '^1':
            scheduler.prove(ProblemVariant(problem, variant='^2'), timeout=10)

    def onUserForced(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onUserForced {} OverallTimeleft: {} ProblemTimeleft: {}').format(problemVariant, overallTimeleft, problemTimeleft))
        logger.debug('\n'+self.status())

        problem = problemVariant.problem
        if problemVariant.variant == '^3':
            scheduler.prove(ProblemVariant(problem, variant='^1'), timeout=10)
        if problemVariant.variant == '^1':
            scheduler.prove(ProblemVariant(problem, variant='^2'), timeout=10)

args = leo3ltb.parse_args()
with leo3ltb.batch_from_args(args) as batch:
    #threading.logger.addHandler(batch.log)
    #process.logger.addHandler(batch.log)
    #scheduler.logger.addHandler(batch.log)
    logger.addHandler(batch.log)

    assert batch.definition.config.get('execution.order', None)=='unordered'

    scheduler = MyScheduler( 
        threads=3,
        schedulerProcessClass=Leo3SchedulerProcess,
        batch=batch,
        overallTimeout=batch.definition.config.overallTimeout(),
        problemTimeout=batch.definition.config.problemTimeout(),
    )

    for problem in batch.definition.problems:
        scheduler.prove(ProblemVariant(problem, variant='^3'), timeout=10)

    scheduler.wait()
