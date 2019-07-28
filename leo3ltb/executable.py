'''
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
'''

import argparse

from .context import processBatch, processBatches
from .data import parseFile

def parse_args():
    '''
    Parse args for a typical leo3ltb commandline tool.
    '''
    parser = argparse.ArgumentParser(description='LTB')
    parser.add_argument('batch')
    parser.add_argument('outdir')

    parser.add_argument('--tempdir', 
        help='use a fixed tempdir, otherwise a real /tmp dir is created, the tempdir is cleaned on startup',
        action='store',
        default=None,
    )
    parser.add_argument('--logdir', 
        help='use a fixed logdir, otherwise a real /tmp dir is created, the logdir is cleaned on startup',
        action='store',
        default=None,
    )
    parser.add_argument('--clearoutputdir',
        help='whether to clear the output dir',
        action='store_const', default=False, const=True,
    )
    args = parser.parse_args()
    return args

def batch_from_args(args):
    '''
    Returns:
    * [LTBBatchContext object](context.md). It may be used as
    ```
    with leo3ltb.processBatch(args) as batch:
        [...] # do something with the batch
    ```
    '''
    ltb = parseFile(args.batch)
    return processBatch(ltb.batches[0], 
        tempdir=args.tempdir, 
        outdir=args.outdir,
        logdir=args.logdir,
        clearoutputdir=args.clearoutputdir,
    )

def batches_from_args(args):
    '''
    Returns:
    * [LTBBatchContext object](context.md). It may be used as
    ```
    with leo3ltb.processBatch(args) as batch:
        [...] # do something with the batch
    ```
    '''
    ltb = parseFile(args.batch)
    return processBatches(ltb.batches, 
        tempdir=args.tempdir, 
        outdir=args.outdir,
        logdir=args.logdir,
        clearoutputdir=args.clearoutputdir,
    )

