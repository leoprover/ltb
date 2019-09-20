#!/bin/bash

BATCHFILE=$1
OUTDIR=$2
HERE=`dirname $0`

export TPTP=`dirname $1`
export LEO3=$HERE/leo3.jar
export EPROVER=$HERE/externals/eprover
export CVC4=$HERE/externals/cvc4

python3 $HERE/ltb.py $BATCHFILE $OUTDIR