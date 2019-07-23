import re

class LTB:
    def __init__(self):
        self.data = {}
        self.batches = []
    def __str__(self):
        return '  data:\n{}\n  batch:\n{}'.format(
            self.data, 
            '\nbatch:\n'.join(map(str, self.batches)),
        )

class Batch:
    def __init__(self):
        self.config = {}
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
