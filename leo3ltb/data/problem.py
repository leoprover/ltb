from ..constants import SZS_STATUS
from .timer import Timer

class Problem:
    def __init__(self, filePattern, output):
        self.filePattern = filePattern
        self.output = output
        self.variants = {}
        self.successfulVariant = None

    def isSuccessful(self):
        return self.successfulVariant is not None

    def __str__(self):
        solvedBy = ''
        tried = ''
        if self.isSuccessful():
            solvedBy = ', solvedBy: {}'.format(self.successfulVariant)
        tried = ', {} variants tried'.format(len(self.variants))

        return '{}{}{}'.format(
            self.filePattern,
            solvedBy,
            tried,
        )

class ProblemVariant:
    def __init__(self, problem, *, variant, timeout):
        self.problem = problem
        # back reference
        self.problem.variants[variant] = self

        self.variant = variant
        self.szsStatus = 'NotTriedYet'
        self.schedulerStatus = 'Unused'
        self.stdout = None
        self.stderr = None
        self.timeout = timeout
        # ative task to calculate this variant
        self.activeTask = None

        self.timer = Timer()

    def getProblemFile(self):
        '''
        get the accual problem file
        'Problems/HL400001*.p' with variant '^3' -> 'Problems/HL400001^3.p'
        '''
        problemFile = self.problem.filePattern.replace('*', self.variant)
        return problemFile

    def isSuccessful(self):
        return SZS_STATUS.isSuccess(self.szsStatus)

    def __str__(self):
        return '{name} [{szsStatus},{scheduler},{time}/{timeout}s] {stdout}, {stderr}'.format(
            name=self.getProblemFile(),
            szsStatus=self.szsStatus,
            scheduler=self.schedulerStatus,
            stdout=self.stdout,
            stderr=self.stderr,
            time=self.timer,
            timeout=self.timeout,
        )
