import tempfile
from os import path

from leo3ltb.data import *

class LTB:
    def __init__(self, file):
        self.file = file
        self.definition = parseFile(self.file)

    def batch(self, idx):
        return LTBBatch(self.definition.batches[idx])

class LTBBatch:
    def __init__(self, definition):
        self.definition = definition

    def __enter__(self):
        self.context = LTBBatchContext()
        self.context.tmp = tempfile.TemporaryDirectory()
        self.context.definition = self.definition
        return self.context

    def __exit__(self, type, value, traceback):
        self.context.tmp.cleanup()

class LTBBatchContext:
    def openTempfile(self, name, rwx):
        return open(path.join(str(self.tmp.name), name), rwx)
