# leo3ltb.context

## processBatch
```python
processBatch(self, batchDefinition, *, outdir='', tempdir='', logdir='', clearoutputdir=False)
```

Gets a batch context to process a batch.
Create a log, output and tmp dir.

Returns:
* LTBBatchContext object a scope. It may be used as
```
with leo3ltb.processBatch(...) as batch:
    [...] # do something with the batch
```

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

