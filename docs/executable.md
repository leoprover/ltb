# leo3ltb.executable

Fast setup for any ltb executable.

Example usage:
```
import leo3ltb
args = leo3ltb.parse_args()
with leo3ltb.batch_from_args(args) as batch:
    [...] # do something with the batch
```
```
$ python3 ltb.py --help
usage: ltb.py [-h] [--tempdir TEMPDIR] [--logdir LOGDIR] [--clearoutputdir]
          batch outdir
LTB

positional arguments:
  batch
  outdir

optional arguments:
  -h, --help         show this help message and exit
  --tempdir TEMPDIR  use a fixed tempdir, otherwise a real /tmp dir is
                     created, the tempdir is cleaned on startup
  --logdir LOGDIR    use a fixed logdir, otherwise a real /tmp dir is created,
                     the logdir is cleaned on startup
  --clearoutputdir   whether to clear the output dir
```

## parse_args
```python
parse_args()
```

Parse args for a typical leo3ltb commandline tool.

## batch_from_args
```python
batch_from_args(args)
```

Returns:
* [LTBBatchContext object](context.md). It may be used as
```
with leo3ltb.processBatch(args) as batch:
    [...] # do something with the batch
```

