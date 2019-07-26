from ..tptp.szsStatus import SZS_STATUS

class Problem:
    def __init__(self, filePattern, output):
        self.filePattern = filePattern
        self.output = output
        self.variants = {}
        self.successfulVariant = None

    def isSuccessful(self):
        return self.successfulVariant is not None

    def getOutfile(self):
        return self.output

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
    def __init__(self, problem, *, variant):
        self.problem = problem
        # back reference
        self.problem.variants[variant] = self

        self.variant = variant
        self.szsStatus = 'NotTriedYet'
        self.stdout = []
        self.stderr = []

        self.process = None

    def getProblemFile(self):
        '''
        get the accual problem file
        'Problems/HL400001*.p' with variant '^3' -> 'Problems/HL400001^3.p'
        '''
        problemFile = self.problem.filePattern.replace('*', self.variant)
        return problemFile

    def getOutfile(self):
        outputFile = self.problem.output + self.variant
        return outputFile

    def isSuccessful(self):
        return SZS_STATUS.isSuccess(self.szsStatus)

    def __str__(self):
        return '{name} [{szsStatus}, {processState}] {stdout} {stderr}'.format(
            name=self.getProblemFile(),
            szsStatus=self.szsStatus,
            processState=self.process.stateStr() if self.process else 'no process',
            stdout=self.stdout[-3:],
            stderr=self.stderr[-3:],
        )
