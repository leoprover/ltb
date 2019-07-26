import re

from .problem import Problem
from .ltb import LTB, Batch

'''
The problems for each problem category of the LTB division are listed in a batch specification file, 
containing global data lines and one or more batch specifications. The global data lines are:
  * division.category LTB.category_mnemonic
  * division.category.training_data tgz_file_name

@see http://tptp.org/CASC/27/Design.html#BatchSpecificationFiles
'''

'''
Example Problem File:

division.category LTB.HL4
division.category.training_data TrainingData.HL4.tgz
% SZS start BatchConfiguration
execution.order unordered
output.required Proof
limit.time.problem.wc 0
limit.time.overall.wc 450
% SZS end BatchConfiguration
% SZS start BatchIncludes
include('Axioms/HL4001*.ax').
% SZS end BatchIncludes
% SZS start BatchProblems
Problems/HL400001*.p HL400001
Problems/HL400023*.p HL400023
Problems/HL400048*.p HL400048
Problems/HL400058*.p HL400058
Problems/HL400079*.p HL400079
Problems/HL400088*.p HL400088
Problems/HL400102*.p HL400102
Problems/HL400133*.p HL400133
Problems/HL400134*.p HL400134
Problems/HL400137*.p HL400137
% SZS end BatchProblems
'''

def readFile(file):
    with open (file, "r") as f:
        return f.readlines() 

def parseFile(file):
    lines = readFile(file)
    return parse(lines)

S0_GLOBAL = 1
S0_BATCH = 2
S1_BATCH_CONFIGURATION = 1
S1_BATCH_CONFIGURATION_END = 2
S1_BATCH_INCLUDES = 3
S1_BATCH_INCLUDES_END = 4
S1_BATCH_PROBLEMS = 5

class ParseError(Exception):
    '''Base class for exceptions in this module.'''
    pass

def parse(lines):
    parser = Parser()
    return parser.parse(lines)

class Parser:
    def parse(self, lines):
        self.s0 = S0_GLOBAL
        self.s1 = None

        self.ltb = LTB()
        self.batch = None # current batch

        for idx, line in enumerate(lines):
            try:
                self.parseLine(line)
            except ParseError:
                print('Parse error in {}: {}'.format(idx+1, line))
                raise
        return self.ltb


    def parseTuple(self, line):
        '''Parse a tuple of string seperated by spaces'''
        m = re.match(r"([^\s]+) ([^\s]+)", line)
        if not m:
            raise ParseError()
        return m.group(1), m.group(2)

    def parseEmptyOrComment(self, line):
        # skip empty lines
        if re.match(r'^\s*$', line):
            return True

        # skip comments
        if re.match('% SZS', line):
            return False
        if line[0] == '%':
            return True
        return False

    def parseLine(self, line):
        # 1) read comments
        if self.parseEmptyOrComment(line):
            return

        # 2) parse global lines
        if self.s0 == S0_GLOBAL:
            if re.match('% SZS start BatchConfiguration', line):
                self.s0 = S0_BATCH
                self.s1 = S1_BATCH_CONFIGURATION
                self.batch = Batch()
                return
            if line[0] == '%':
                return

            k, v = self.parseTuple(line)
            self.ltb.data[k] = v
            return

        if self.s0 == S0_BATCH:
            # parse config
            if self.s1 == S1_BATCH_CONFIGURATION:
                if re.match('% SZS end BatchConfiguration', line):
                    self.s1 = S1_BATCH_CONFIGURATION_END
                    return
                if line[0] == '%':
                    raise ParseError()

                k, v = self.parseTuple(line)
                self.batch.config[k] = v
                return

            if self.s1 == S1_BATCH_CONFIGURATION_END:
                if re.match('% SZS start BatchIncludes', line):
                    self.s1 = S1_BATCH_INCLUDES
                    return
                raise ParseError()
            
            # parse includes
            if self.s1 == S1_BATCH_INCLUDES:
                if re.match('% SZS end BatchIncludes', line):
                    self.s1 = S1_BATCH_INCLUDES_END
                    return
                if line[0] == '%':
                    raise ParseError()

                self.batch.includes.append(line.strip())
                return

            if self.s1 == S1_BATCH_INCLUDES_END:
                if re.match('% SZS start BatchProblems', line):
                    self.s1 = S1_BATCH_PROBLEMS
                    return
                raise ParseError()

            # parse batchs
            if self.s1 == S1_BATCH_PROBLEMS:
                if re.match('% SZS end BatchProblems', line):
                    self.s0 = S0_GLOBAL
                    self.s1 = None

                    self.ltb.batches.append(self.batch)
                    self.batch = None
                    return
                if line[0] == '%':
                    raise ParseError()

                k, v = self.parseTuple(line)
                self.batch.problems.append(Problem(k,v))
                return
        raise ParseError