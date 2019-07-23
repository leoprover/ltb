import time

class Timer:
    def __init__(self):
        self.startTime = None
        self.endTime = None

    def start(self):
        if self.startTime is not None:
            raise Exception(self.startTime)
        if self.endTime is not None:
            raise Exception(self.endTime)
        self.startTime = time.time()

    def end(self):
        if self.startTime is None:
            raise Exception(self.startTime)
        if self.endTime is not None:
            raise Exception(self.endTime)
        self.endTime = time.time()

    def __str__(self):
        if self.startTime is None:
            return 'Not yet started'
        elif self.endTime is None:
            return 'started {}s ago'.format(time.time() - self.startTime)
        else:
            return '{}s'.format(self.endTime - self.startTime)
