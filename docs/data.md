# leo3ltb.data.problem

## leo3ltb.data.ltb

### LTB
```python
LTB(self)
```

Overall LTB definition.

* data: dictionary of overall data of the ltb
* batches: list of Batch instances

### BatchConfig
```python
BatchConfig(self)
```

Act like a dictionary containing all config attributes.
As special additional subparsers for specific config attributes.

#### overallTimeout
```python
BatchConfig.overallTimeout(self)
```

Timeout is stored in 'limit.time.overall.wc' if 0 no timeout is set.

Returns:
* The timeout as int in seconds
* if 'limit.time.overall.wc' is 0, None is returned
* if 'limit.time.overall.wc' is not defined, None is returned

#### problemTimeout
```python
BatchConfig.problemTimeout(self)
```

Problem Timeout is stored in 'limit.time.problem.wc' if 0 no timeout is set.

Returns:
* The timeout as int in seconds
* if 'limit.time.problem.wc' is 0, None is returned
* if 'limit.time.problem.wc' is not defined, None is returned

### Batch
```python
Batch(self)
```

An LTB batch.

* config: the batch BatchConfig instance of the batch
* inclides: a list of include lines for all problems
* problem: the list of problems of the batch

## Problem
```python
Problem(self, filePattern, output)
```

LTB Problem

* filePattern: the pattern of problem files for this problem, usally something like 'Problems/HL400001*.p', * is a placeholder
  for the variant of the problem, @see ProblemVariant
* output: the name of the outfile for the problem
* variants: a dictionary of problem variantes for the problem.
  Keys are a variant identifiers like '^1', '^3', '1'
  Values are ProblemVariant instances
* successfulVariant: first found variant which proves the problem

### isSuccessful
```python
Problem.isSuccessful(self)
```

Whether a prove for this problem was successful.

### getOutfile
```python
Problem.getOutfile(self)
```

Output filename of the problem.

## ProblemVariant
```python
ProblemVariant(self, problem, *, variant)
```

LTB problem variant.

* problem: the problem the variant belongs to
* variant: the variant identifier
* szsStatus: the szsStatus of the problem variant
* stdout: the stdout of the prove attempt of the problem variant
* stderr: the stdout of the prove attempt of the problem variant
* process: the process which is/was used to prove the problem variant

### getProblemFile
```python
ProblemVariant.getProblemFile(self)
```

The accual problem definition file.
FilePattern 'Problems/HL400001*.p' with variant '^3' -> 'Problems/HL400001^3.p'

### getOutfile
```python
ProblemVariant.getOutfile(self)
```

Output filename of the problem variant.

### isSuccessful
```python
ProblemVariant.isSuccessful(self)
```

Whether a prove for this problem variant was successful.

