import sys
import os
import time

import leo3ltb 
from leo3ltb.scheduler import ProveScheduler, Leo3SchedulerProcess
from leo3ltb import format, ProblemVariant

'''
logging
'''
import logging
#from leo3ltb.concurrent import threading
#from leo3ltb.concurrent import process
#from leo3ltb.scheduler import scheduler
logger = logging.getLogger(__name__)

#threading.logger.setLevel(logging.DEBUG)
#process.logger.setLevel(logging.DEBUG)
#scheduler.logger.setLevel(logging.DEBUG)
#logger.setLevel(logging.DEBUG)

FACTOR_VARIANT_3_HOL_POLY_1 = 0.67
FACTOR_VARIANT_3_FOF_POLY_1 = 0.5
FACTOR_VARIANT_3_HOL_POLY_2 = 1.0
FACTOR_VARIANT_3_HOL_MONO_1 = 1.0
NUM_THREADS = 3
MAX_TIMEOUT = 60

def calculateTimeout(factor):
    def t(batch, problemVariant, overallTimeleft, problemTimeUsed, problemTimeleft):
        num_of_open_problems = len(list(filter(lambda p: not p.isFinished(), batch.definition.problems)))
        if num_of_open_problems == 0:
            tpp = overallTimeleft
        else:
            tpp = int(overallTimeleft / num_of_open_problems)

        tpp *= NUM_THREADS
        return min(int(factor * tpp), min(MAX_TIMEOUT, overallTimeleft))
    return t

class MyScheduler(ProveScheduler):
    '''
    batch - wc
    '''
    def onSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onSuccess {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        problemVariant.problem.setFinished()

    def onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.yellow('onNoSuccess {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        
        problem = problemVariant.problem
        if problemVariant.variant == '^3':
            for key, pv in problem.variants.items():
                if pv.variant == '^3.2':
                    self.terminate(pv)
        if problemVariant.variant == '^1':
            problemVariant.problem.setFinished()

    def onTimeout(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onTimeout {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        if problemVariant.variant == '^1':
            problemVariant.problem.setFinished()

    def onUserForced(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onUserForced {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        if problemVariant.variant == '^1':
            problemVariant.problem.setFinished()

    def onStart(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onStart {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

args = leo3ltb.parse_args()
with leo3ltb.batches_from_args(args) as batches:
    for batch in batches:
        #threading.logger.addHandler(batch.log)
        #process.logger.addHandler(batch.log)
        #scheduler.logger.addHandler(batch.log)
        #logger.addHandler(batch.log)

        assert batch.definition.config.get('execution.order', None)=='unordered'

        scheduler = MyScheduler( 
            threads=NUM_THREADS,
            schedulerProcessClass=Leo3SchedulerProcess,
            batch=batch,
            basepath=os.path.dirname(os.path.abspath(args.batch)),
            overallTimeout=batch.definition.config.overallTimeout(),
            problemTimeout=batch.definition.config.problemTimeout(),
        )
        logger.info(format.white('Overall timeout: {}, Number of problems in batch: {}').format(batch.definition.config.overallTimeout(), len(batch.definition.problems)))
        
        problems = batch.definition.problems
        for problem in problems:
            scheduler.prove(ProblemVariant(problem, variant='^3'), timeout=calculateTimeout(FACTOR_VARIANT_3_HOL_POLY_1))
        for problem in problems:
            scheduler.prove(ProblemVariant(problem, variant='_3'), timeout=calculateTimeout(FACTOR_VARIANT_3_FOF_POLY_1))
        for problem in reversed(problems):
            scheduler.prove(ProblemVariant(problem, variant='^3.2'), timeout=calculateTimeout(FACTOR_VARIANT_3_HOL_POLY_2))
        for problem in problems:
            scheduler.prove(ProblemVariant(problem, variant='^1'), timeout=calculateTimeout(FACTOR_VARIANT_3_HOL_MONO_1))
            
        scheduler.wait()
        '''
        a profile will be stored in [tmpdir]/profile.png
        '''

        if batch.withProfile:
            scheduler.storeProfile('profile.png')
