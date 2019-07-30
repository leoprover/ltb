# leo3ltb.scheduler

## leo3ltb.scheduler.scheduler

Implementation of a fully customizeable prove scheduler.

## ProveScheduler
```python
ProveScheduler(self, *, threads, schedulerProcessClass, batch, overallTimeout, problemTimeout=None, withCASCStdout=True)
```

Args:
* threads: number of concurrent threads(and external processes) to use
* batch: batch environment containing:
    - batch.definiton.problems: problems to prove by the Scheduler in this batch
    - file = batch.createTempfile(name) to create a temp file
    - ..
* schedulerProcessClass: use you class implementing SchedulerProcess. If you are using Leo-III you may use 'Leo3SchedulerProcess'

### status
```python
ProveScheduler.status(self)
```

Get the complex status of the Scheduler as human readable string.

### scheduledProblemVariants
```python
ProveScheduler.scheduledProblemVariants(self)
```

Get all problem variants which are enqueued.

### activeProblemVariants
```python
ProveScheduler.activeProblemVariants(self)
```

Get all problem variants which are enqueued.

### runningProblemVariants
```python
ProveScheduler.runningProblemVariants(self)
```

Get all problem variants where proves are currently running.

### prove
```python
ProveScheduler.prove(self, problemVariant, *, timeout)
```

Enqueus a problemVariant to prove.

### terminate
```python
ProveScheduler.terminate(self, problemVariant)
```

Terminate the prove of the 'problemVariant'.

### terminateProblemVariants
```python
ProveScheduler.terminateProblemVariants(self, problem)
```

Terminate the prove of all problemVariant of 'problem'.

### getProblemTimeUsed
```python
ProveScheduler.getProblemTimeUsed(self, problem)
```

Returns:
* The time the problem has used for running overall.

### getProblemTimeLeft
```python
ProveScheduler.getProblemTimeLeft(self, problem)
```

Returns:
* The time the problem has left for running.

### onSuccess
```python
ProveScheduler.onSuccess(self, problemVariant, overallTimeleft, problemTimeleft)
```

Called if a proverall is terminated with a success-szs-status.

Args:
* problemVariant: terminated problem variant
* overallTimeleft time left to prove the batch
* problemTimeleft time left to prove the problem

Needs to be overwritten.

### onNoSuccess
```python
ProveScheduler.onNoSuccess(self, problemVariant, overallTimeleft, problemTimeleft)
```

Called if a prove call is terminated with a nosuccess-szs-status.

Args:
* problemVariant: terminated problem variant
* overallTimeleft time left to prove the batch
* problemTimeleft time left to prove the problem

Needs to be overwritten.

### onTimeout
```python
ProveScheduler.onTimeout(self, problemVariant, overallTimeleft, problemTimeleft)
```

Called if a prove call is either:
1. terminated with the szs-status 'Timeout', then:
    - problemVariant.schedulerStatus == 'ProcessTimeout'
2. the process run into a timeout is was killed by python, then:
    - problemVariant.schedulerStatus == 'Completed'

Args:
* problemVariant: terminated problem variant
* overallTimeleft time left to prove the batch
* problemTimeleft time left to prove the problem

Needs to be overwritten.

### onUserForced
```python
ProveScheduler.onUserForced(self, problemVariant, overallTimeleft, problemTimeleft)
```

Called if a prove call is terminated by the scheduler, using one of
* terminate(problemVariant)
* terminateProblemVariants(problem)

Args:
* problemVariant: terminated problem variant
* overallTimeleft time left to prove the batch
* problemTimeleft time left to prove the problem

Needs to be overwritten.

### onStart
```python
ProveScheduler.onStart(self, problemVariant, overallTimeleft, problemTimeleft)
```

Called if a prove call is started by the scheduler.

Args:
* problemVariant: terminated problem variant
* overallTimeleft time left to prove the batch
* problemTimeleft time left to prove the problem

Needs to be overwritten.

## Leo3SchedulerProcess
```python
Leo3SchedulerProcess(self, problemVariant, problemFile, *, timeout, withCASCStdout)
```

If you are using the Leo-III theorem prover using the default shell command 'leo3' use this implementation.
Otherwise use a custom implementation of 'ProveSchedulerProcess'

## ProveSchedulerProcess
```python
ProveSchedulerProcess(self, problemVariant, problemFile, *, timeout, withCASCStdout)
```

Process runned by the Scheduler to prove a [problemVariant](data.md).

### generateProverCall
```python
ProveSchedulerProcess.generateProverCall(self, problemFile, timeout)
```

Function returning the shell command to call the underlaying prover given a set of call parameter.

Needs to be overwritten s.t. an appropriate commandline call is provided.

Args:
* problemFile: the problem that should be used
* timeout: the timeout in seconds when the process should be finished, if exceeded, the process is killed

Returns:
* the cmd command to run the prover on the given problem

Example:
1. Using the Leo-III theorem prover [Leo-III Usage](https://github.com/leoprover/Leo-III/blob/master/USAGE.md).
If the shell command 'leo3' calls Leo-III. You should implement the method with return
```
['leo3', problemFile, '-t', timeout]
```

