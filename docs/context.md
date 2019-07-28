# leo3ltb.context

## processBatch
```python
processBatch(self, batchDefinition, *, outdir='', tempdir='', logdir='', clearoutputdir=False)
```

Gets a batch context to process a batch.
Create a log, output and tmp dir.

Returns:
* LTBBatchContext, a scope object. It may be used as
```
with leo3ltb.processBatch(...) as batch:
    [...] # do something with the batch
```
@see LTBBatchContext below.

## processBatches
```python
processBatches(self, batchDefinitions, *, outdir='', tempdir='', logdir='', clearoutputdir=False)
```

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

## LTBBatchContext
```python
LTBBatchContext(self, *, definition, outdir, tempdir, logdir)
```

### tempfile
```python
LTBBatchContext.tempfile(self, name, rwx)
```

Open a tempfile with name 'name' in the tempdir specified in processBatch.

### outfile
```python
LTBBatchContext.outfile(self, name, rwx)
```

Open a outfile with name 'name' in the outdir specified in processBatch.

### logfile
```python
LTBBatchContext.logfile(self, name, rwx)
```

Open a logfile with name 'name' in the logdir specified in processBatch.

### augmentProblemVariant
```python
LTBBatchContext.augmentProblemVariant(self, problemVariant)
```

Augment a problem file by its variant and adding all imports from its batch definition.

