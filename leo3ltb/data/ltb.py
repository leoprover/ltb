import re

class LTB:
    '''
    Overall LTB definition.

    * data: dictionary of overall data of the ltb
    * batches: list of Batch instances
    '''

    def __init__(self):
        self.data = {}
        self.batches = []
    def __str__(self):
        return '  data:\n{}\n  batch:\n{}'.format(
            self.data, 
            '\nbatch:\n'.join(map(str, self.batches)),
        )

class BatchConfig():
    '''
    Act like a dictionary containing all config attributes.
    As special additional subparsers for specific config attributes.
    '''

    def __init__(self):
        self._dict = {}

    def overallTimeout(self):
        '''
        Timeout is stored in 'limit.time.overall.wc' if 0 no timeout is set.

        Returns:
        * The timeout as int in seconds
        * if 'limit.time.overall.wc' is 0, None is returned
        * if 'limit.time.overall.wc' is not defined, None is returned
        '''
        t = self._dict.get('limit.time.overall.wc', '0')
        if t == '0':
            return None
        return int(t)

    def problemTimeout(self):
        '''
        Problem Timeout is stored in 'limit.time.problem.wc' if 0 no timeout is set.

        Returns:
        * The timeout as int in seconds
        * if 'limit.time.problem.wc' is 0, None is returned
        * if 'limit.time.problem.wc' is not defined, None is returned
        '''
        t = self._dict.get('limit.time.problem.wc', '0')
        if t == '0':
            return None
        return int(t)

    def get(self, k, default):
        return self._dict.get(k, default)

    def __setitem__(self, k, v):
        self._dict[k] = v

    def __getitem__(self, k):
        return self._dict[k]

    def __str__(self):
        return self._dict

class Batch:
    '''
    An LTB batch.

    * config: the batch BatchConfig instance of the batch
    * inclides: a list of include lines for all problems
    * problem: the list of problems of the batch
    '''
    def __init__(self):
        self.config = BatchConfig()
        self.includes = []
        self.problems = []

    def __str__(self):
        return '    config:\n{}\n'\
               '    includes:\n{}\n'\
               '    problems:\n{}'.format(
            self.config, 
            '\n'.join(self.includes),
            '\n'.join(map(str, self.problems)),
        )
