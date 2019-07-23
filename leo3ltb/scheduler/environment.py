class Environment:
    def __init__(self, *,
        exec,
        threads
    ):
        self.exec = exec
        self.threads = threads

    def scheduler(self, cls, **params):
        obj = cls(**params)
        obj.env = self
        return obj
