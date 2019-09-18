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
factorVariant1 = 0.33
factorVariant2 = 0.0

class MyScheduler(ProveScheduler):
    '''
    batch - wc
    '''
    def onSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onSuccess {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))
        
    def onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft):
        '''
        TODO: We need good names for these different times/timeouts
        TODO? break if we found a countermodel an such?
        '''
        problem = problemVariant.problem

        '''
        tpp is the average time per problem (based on the global timeout and #problems)
        '''
        tpp = int(batch.definition.config.overallTimeout() / len(batch.definition.problems))
        '''
        timeused is the time already spent over all variants of problem
        '''
        timeused = self.getProblemTimeUsed(problem)

        '''
        rest is the time left from the timeout we set earlier
        Example: If ^3 was started with 30s and terminates after 12s, then rest = 18s
        rest IS NOT related to the batch per-problem timeout 
        This is hacky, since we dont know what was the timeout set, we have to reproduce it
        '''
        if problemVariant.variant == '^3':
            rest = int(int(factorVariant3 * tpp) - timeused) # initial timeout - timeused
            if (rest < 0):
                rest = 0 # just to be sure
        elif problemVariant.variant == '^1':
            # timeout variant3 + timeout variant1 - timeused
            rest = rest = int(int(factorVariant3 * tpp) + int(factorVariant1 * tpp) - timeused) 
            if (rest < 0):
                rest = 0
        else:
            rest = int(tpp - timeused)

        logger.info(format.yellow('onNoSuccess {} OverallTimeleft: {} ProblemTimeleft: {} Rest: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, rest, self.status()))

        if problemVariant.variant == '^3':
            self.prove(ProblemVariant(problem, variant='^1'), timeout=int(factorVariant1 * tpp) + rest)
        if problemVariant.variant == '^1' and rest > 0:
            self.prove(ProblemVariant(problem, variant='^2'), timeout=rest)

    def onTimeout(self, problemVariant, overallTimeleft, problemTimeleft):
        problem = problemVariant.problem

        '''
        tpp is the average time per problem (based on the global timeout and #problems)
        '''
        tpp = int(batch.definition.config.overallTimeout() / len(batch.definition.problems))
        '''
        timeused is the time already spent over all variants of problem
        '''
        timeused = self.getProblemTimeUsed(problem)
        '''
        We can assume that there is no time left from our initially set timeout,
        otherwise we would not have a timeout (makes sense, doesnt it?)
        '''
        rest = 0

        logger.info(format.red('onTimeout {} OverallTimeleft: {} ProblemTimeleft: {} Rest: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, rest, self.status()))

        if problemVariant.variant == '^3':
            self.prove(ProblemVariant(problem, variant='^1'), timeout=int(factorVariant1 * tpp) + rest)
        return
        if problemVariant.variant == '^1':
            self.prove(ProblemVariant(problem, variant='^2'), timeout=5)

    def onUserForced(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.red('onUserForced {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

    def onStart(self, problemVariant, overallTimeleft, problemTimeleft):
        logger.info(format.green('onStart {} OverallTimeleft: {} ProblemTimeleft: {} status:\n{}').format(problemVariant, overallTimeleft, problemTimeleft, self.status()))

args = leo3ltb.parse_args()
with leo3ltb.batches_from_args(args) as batches:
    for batch in batches:
        #threading.logger.addHandler(batch.log)
        #process.logger.addHandler(batch.log)
        #scheduler.logger.addHandler(batch.log)
        logger.addHandler(batch.log)

        assert batch.definition.config.get('execution.order', None)=='unordered'

        scheduler = MyScheduler( 
            threads=6,
            schedulerProcessClass=Leo3SchedulerProcess,
            batch=batch,
            basepath=os.path.dirname(os.path.abspath(args.batch)),
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
        tpp = int(batch.definition.config.overallTimeout() / len(batch.definition.problems))
        logger.info(format.white('Mean time per problem: {}').format(tpp))

        for problem in batch.definition.problems:
            scheduler.prove(ProblemVariant(problem, variant='^3'), timeout=int(factorVariant3 * tpp))
            
        scheduler.wait()
        '''
        a profile will be stored in [tmpdir]/profile.png
        '''
        # scheduler.storeProfile('profile.png')
