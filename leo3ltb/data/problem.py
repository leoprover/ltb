from ..tptp.szsStatus import SZS_STATUS

class Problem:
    '''
    LTB Problem

    * filePattern: the pattern of problem files for this problem, usally something like 'Problems/HL400001*.p', * is a placeholder 
      for the variant of the problem, @see ProblemVariant
    * output: the name of the outfile for the problem
    * variants: a dictionary of problem variantes for the problem. 
      Keys are a variant identifiers like '^1', '^3', '1'
      Values are ProblemVariant instances
    * successfulVariant: first found variant which proves the problem
    '''
    def __init__(self, filePattern, output):
        self.filePattern = filePattern
        self.output = output
        self.variants = {}
        self.successfulVariant = None
        self._finished = False

    def isSuccessful(self):
        '''
        Whether a prove for this problem was successful.
        '''
        return self.successfulVariant is not None

    def isFinished(self):
        return self._finished

    def setFinished(self):
        self._finished = True

    def getOutfile(self):
        '''
        Output filename of the problem.
        '''
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
    '''
    LTB problem variant.

    * problem: the problem the variant belongs to
    * variant: the variant identifier 
    * szsStatus: the szsStatus of the problem variant
    * stdout: the stdout of the prove attempt of the problem variant
    * stderr: the stdout of the prove attempt of the problem variant
    * process: the process which is/was used to prove the problem variant
    '''
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
        The accual problem definition file.
        FilePattern 'Problems/HL400001*.p' with variant '^3' -> 'Problems/HL400001^3.p'
        '''
        problemFile = self.problem.filePattern.replace('*', self.variant)
        return problemFile

    def getOutfile(self):
        '''
        Output filename of the problem variant. 
        '''
        outputFile = self.problem.output + self.variant + '.out'
        return outputFile

    def getErrfile(self):
        '''
        Output filename of the problem variant. 
        '''
        outputFile = self.problem.output + self.variant + '.err'
        return outputFile

    def isSuccessful(self):
        '''
        Whether a prove for this problem variant was successful.
        '''
        return SZS_STATUS.isSuccess(self.szsStatus)

    def isScheduled(self):
        '''
        Whether the problem is scheduled.
        '''
        if self.schedulerStatus:
            return True
        return False

    def __str__(self):
        return '{name} [{szsStatus}, {schedulerStatus}, {processState}] {stdout} {stderr}'.format(
            name=self.getProblemFile(),
            szsStatus=self.szsStatus,
            schedulerStatus=self.schedulerStatus if self.schedulerStatus else '-',
            processState=self.process.stateStr() if self.process else 'no process',
            stdout=self.stdout[-3:],
            stderr=self.stderr[-3:],
        )
