# leo3ltb.scheduler

## leo3ltb.scheduler.scheduler

Implementation of a fully customizeable prove scheduler.

Example Implementation:
```
from leo3ltb.data import parseFile
from leo3ltb.scheduler import ProveScheduler, Leo3SchedulerProcess

ltb = parseFile('batches.ltb')

class MyScheduler(ProveScheduler):
    def onSuccess(self, problemVariant):
        [...]
        if [...]:
            scheduler.run(ProblemVariant([p], variant=[variant]), timeout=[t])
        [...]

    def onNoSuccess(self, problemVariant):
        [...]

    def onTimeout(self, problemVariant):
        [...]

    def onUserForced(self, problemVariant):
        [...]

scheduler = MyScheduler(
    threads=3,                                  # number of threads(external processes) to used
    schedulerProcessClass=Leo3SchedulerProcess, # Leo-III is installed as shell command 'leo3'
    problems=ltb.batches[0].problems,           # problems
    timeout=100,                                # overall timeout
)

[...]

p1 = ex1.batches[0].problems[0]
scheduler.run(ProblemVariant(p1, variant='^3'), timeout=10)

[...]
scheduler.wait()
```

## ProveScheduler
```python
ProveScheduler(self, *, threads, schedulerProcessClass, problems, timeout)
```

Args:
* threads: number of concurrent threads(and external processes) to use
* problems: problems to prove by the Scheduler
* schedulerProcessClass: use you class implementing SchedulerProcess. If you are using Leo-III you may use 'Leo3SchedulerProcess'

### status
```python
ProveScheduler.status(self)
```

Get the complex status of the Scheduler as human readable string.

### onSuccess
```python
ProveScheduler.onSuccess(self, problemVariant)
```

Called if the prove call of 'problemVariant' is terminated with a success-szs-status.

### onNoSuccess
```python
ProveScheduler.onNoSuccess(self, problemVariant)
```

Called if the prove call of 'problemVariant' is terminated with a nosuccess-szs-status.

### onTimeout
```python
ProveScheduler.onTimeout(self, problemVariant)
```

Called if the prove call of 'problemVariant' is either:
1. terminated with the szs-status 'Timeout', then:
    - problemVariant.schedulerStatus == 'ProcessTimeout'
2. the process run into a timeout is was killed by python, then:
    - problemVariant.schedulerStatus == 'Completed'

## Leo3SchedulerProcess
```python
Leo3SchedulerProcess(self, problemVariant, *, timeout)
```

If you are using the Leo-III theorem prover using the default shell command 'leo3' use this implementation.
Otherwise use a custom implementation of 'ProveSchedulerProcess'

## ProveSchedulerProcess
```python
ProveSchedulerProcess(self, problemVariant, *, timeout)
```

Process runned by the Scheduler to prove a [problemVariant](problem.md).

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

