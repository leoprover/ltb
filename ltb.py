import sys
import os
import time

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

factorVariant3 = 0.67
factorVariant1 = 0.5
factorVariant2 = 1

def calculateTimeout(factor):
    def t(batch, problemVariant, overallTimeleft, problemTimeUsed, problemTimeleft):
        num_of_open_problems = len(list(filter(lambda p: not p.isFinished(), batch.definition.problems)))
        if num_of_open_problems == 0:
            assert False
            tpp = overallTimeleft
        else:
            tpp = int(overallTimeleft / num_of_open_problems)
        return int(factor * tpp)
    return t
    
class MyScheduler(ProveScheduler):
    '''
    batch - wc
    '''
    def onSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onSuccess {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        problemVariant.problem.setFinished()

    def onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        problem = problemVariant.problem
        logger.info(format.yellow('onNoSuccess {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

        if problemVariant.variant == '^3':
            self.prove(ProblemVariant(problem, variant='^1'), timeout=calculateTimeout(factorVariant1))
        if problemVariant.variant == '^1':
            self.prove(ProblemVariant(problem, variant='^2'), timeout=calculateTimeout(factorVariant2))
        if problemVariant.variant == '^2':
            problemVariant.problem.setFinished()

    def onTimeout(self, problemVariant, overallTimeleft, problemTimeleft):
        problem = problemVariant.problem
        logger.info(format.red('onTimeout {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

        if problemVariant.variant == '^3':
            self.prove(ProblemVariant(problem, variant='^1'), timeout=calculateTimeout(factorVariant1))
        if problemVariant.variant == '^1':
            self.prove(ProblemVariant(problem, variant='^2'), timeout=calculateTimeout(factorVariant2))
        if problemVariant.variant == '^2':
            problemVariant.problem.setFinished()

    def onUserForced(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onUserForced {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

    def onStart(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onStart {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

args = leo3ltb.parse_args()
with leo3ltb.batches_from_args(args) as batches:
    for batch in batches:
        threading.logger.addHandler(batch.log)
        process.logger.addHandler(batch.log)
        scheduler.logger.addHandler(batch.log)
        logger.addHandler(batch.log)

        assert batch.definition.config.get('execution.order', None)=='unordered'

        scheduler = MyScheduler( 
            threads=3,
            schedulerProcessClass=Leo3SchedulerProcess,
            batch=batch,
            overallTimeout=batch.definition.config.overallTimeout(),
            problemTimeout=batch.definition.config.problemTimeout(),
        )
        logger.info(format.white('Overall timeout: {}, Number of problems in batch: {}').format(batch.definition.config.overallTimeout(), len(batch.definition.problems)))
        '''
        Let T be the total timeout of the batch
        Let N be the total number of problems (not variants!) of the batch
        We know that there is ONE poly variant (^3) and TWO mono variants (^1 and ^2)
        Let tpp be the timeout per problem, i.e., have tpp = floor(T/N)
        Let rest be the time that is remaining from previous variant proof attempts
        
        We schedule as follows:
        (1) Try ^3 for 2/3*tpp
            If success, great!
            If no-success:
        (2) Try ^1 for 1/3*tpp+rest
            If success, great!
            If no-success and rest>0:
        (3) Try ^2 for rest
        '''

        for problem in batch.definition.problems:
            scheduler.prove(ProblemVariant(problem, variant='^3'), timeout=calculateTimeout(factorVariant3))
            
        scheduler.wait()
        '''
        a profile will be stored in [tmpdir]/profile.png
        '''
        # scheduler.storeProfile('profile.png')
