import tempfile
import os
import re
import logging
import pathlib

class StaticDirectory:    
    '''
    Dictionary wrapper, create the dictionary if it does not exists.
    '''
    def __init__(self, name):
        self.name = name

        if not os.path.exists(self.name):
            os.mkdir(self.name)

    def removeContent(self):
        '''
        Removes all content form the dictionary.
        '''
        for file_object in os.listdir(self.name):
            file_object_path = os.path.join(self.name, file_object)
            if os.path.isfile(file_object_path):
                os.unlink(file_object_path)
            else:
                shutil.rmtree(file_object_path)
        
    def cleanup(self):
        return

class processBatches:
    '''
    Gets a batch context for each batch to process.
    Create a log, output and tmp dir for each batch.

    Returns:
    * a list of LTBBatchContext, a list of scope object. It may be used as
    ```
    with leo3ltb.processBatch(...) as batches:
        for batch in batches
            [...] # do something with the batch
    ```
    @see LTBBatchContext below.
    '''
    def __init__(self, batchDefinitions, *, outdir='', tempdir='', logdir='', clearoutputdir=False):
        self.batches = []
        for i, b in enumerate(batchDefinitions):
            self.batches.append(processBatch(b, 
                outdir=outdir, 
                tempdir=tempdir+str(i), 
                logdir=logdir+str(i), 
                clearoutputdir=clearoutputdir
            ))

    def __enter__(self):
        return list(map(lambda v: v.__enter__(),self.batches))

    def __exit__(self, type, value, traceback):
        for b in self.batches:
            b.__exit__(type, value, traceback)

class processBatch:
    '''
    Gets a batch context to process a batch.
    Create a log, output and tmp dir.

    Returns:
    * LTBBatchContext, a scope object. It may be used as
    ```
    with leo3ltb.processBatch(...) as batch:
        [...] # do something with the batch
    ```
    @see LTBBatchContext below.
    '''
    def __init__(self, batchDefinition, *, outdir='', tempdir='', logdir='', clearoutputdir=False):
        self.definition = batchDefinition
        self.outdir = outdir
        self.tempdir = tempdir
        self.logdir = logdir
        self.clearoutputdir = clearoutputdir

    def __enter__(self):
        # if a tempdir is given, use a given existing directory, otherwise create a temp TemporaryDirectory
        if self.tempdir:
            tempDirectory = StaticDirectory(self.tempdir)
            tempDirectory.removeContent()
        else:
            tempDirectory = tempfile.TemporaryDirectory()

        if self.logdir:
            logDirectory = StaticDirectory(self.logdir)
            logDirectory.removeContent()
        else:
            logDirectory = tempfile.TemporaryDirectory()

        outDirectory = StaticDirectory(self.outdir)
        if self.clearoutputdir:
            outDirectory.removeContent()

        self.context = LTBBatchContext(
            definition=self.definition,
            tempdir=tempDirectory,
            outdir=outDirectory,
            logdir=logDirectory,
        )

        return self.context

    def __exit__(self, type, value, traceback):
        self.context.tempdir.cleanup()

class LTBBatchContext:
    def __init__(self, *, definition, outdir, tempdir, logdir):
        self.definition = definition #: definition of the batch
        self.tempdir = tempdir
        self.outdir = outdir
        self.logdir = logdir

        self.log = logging.FileHandler(os.path.join(self.logdir.name, 'batch.log'))
        self.log.setLevel(logging.DEBUG)
        self.log.setFormatter(logging.Formatter(
            '[{threadName}, {name}]: {message}', style='{'
        ))

    def tempfile(self, name, rwx):
        ''' 
        Open a tempfile with name 'name' in the tempdir specified in processBatch.
        '''
        return open(os.path.join(str(self.tempdir.name), name), rwx)

    def outfile(self, name, rwx):
        ''' 
        Open a outfile with name 'name' in the outdir specified in processBatch.
        '''
        return open(os.path.join(str(self.outdir.name), name), rwx)

    def logfile(self, name, rwx):
        ''' 
        Open a logfile with name 'name' in the logdir specified in processBatch.
        '''
        return open(os.path.join(str(self.logdir.name), name), rwx)

    def augmentProblemVariant(self, problemVariant):
        '''
        Augment a problem file by its variant and adding all imports from its batch definition.
        '''
        problemFile = problemVariant.getProblemFile()

        # create tmp file with same name directly in temp folder
        problemFilename = pathlib.Path(problemFile).name
        temp = self.tempfile(problemFilename, 'w')

        augmentedIncludes = []
        for i in self.definition.includes:
            file = i.replace('*', problemVariant.variant)
            augmentedIncludes.append(file)

        with temp as out:
            for i in augmentedIncludes:
                out.write(i)
                out.write('\n')

            with open(problemFile, "r") as f:
                out.write(f.read())

        return temp.name

    def augmentProblemVariantWithCpy(self, problemVariant):
        '''
        Augment a problem file by its variant and adding all imports from its batch 
        definition by opening the imported files and copy their content.
        '''
        problemFile = problemVariant.getProblemFile()

        # create tmp file with same name directly in temp folder
        problemFilename = pathlib.Path(problemFile).name
        temp = self.tempfile(problemFilename, 'w')

        augmentedIncludes = []
        for i in self.definition.includes:
            match = re.match(r'include\([\'\"](.+)[\'\"]\)\.', i)
            file = match.group(1)
            file = file.replace('*', problemVariant.variant)
            augmentedIncludes.append(file)

        with temp as out:
            for i in augmentedIncludes:
                try:
                    with open(i, "r") as f:
                        out.write(f.read())
                except FileNotFoundError:
                    pass

            with open(problemFile, "r") as f:
                out.write(f.read())

        return temp.name
