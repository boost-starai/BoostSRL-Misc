# Relational Datasets

*A repository for storing, versioning, and validating relational datasets.*

## Links for Further Reading

- A list of all **versions** is on the [GitHub tags page](https://github.com/srlearn/datasets/tags)
- A list of all **datasets** is on the [relational-datasets download page](https://srlearn.github.io/relational-datasets/downloads/)
- **Descriptions** of each dataset are hosted with the [relational-datasets documentation](https://srlearn.github.io/relational-datasets/), for example: [`boston_housing` overview](https://srlearn.github.io/relational-datasets/dataset_descriptions/boston_housing/)

### Python Interface

[`relational-datasets`](https://srlearn.github.io/relational-datasets/) is a
Python package that assists in loading and downloading data from this
repository.

For example, you can load training and test sets for webkb fold-2 with:

```python
# pip install relational-datasets
from relational_datasets import load

train, test = load("webkb", "v0.0.4", fold=2)
```

### Julia Interface

[`RelationalDatasets.jl`](https://github.com/srlearn/RelationalDatasets.jl)
is a Julia package that helps load/download data from this repository:

```julia
# ] add RelationalDatasets
using RelationalDatasets

train, test = load("webkb", "v0.0.4", fold=2)
```

## Data Versioning and Downloading

**Specific Version**: Versions of each data archive may be downloaded by sending
requests to a url with the following pattern, where `{VERSION}` represents a tag
and `{NAME}` is the name for a dataset:

```
https://github.com/srlearn/datasets/releases/download/{VERSION}/{NAME}_{VERSION}.zip
```

### Examples

Download version `v0.0.4` of `toy_cancer`:

```bash
curl -L https://github.com/srlearn/datasets/releases/download/v0.0.4/toy_cancer_v0.0.4.zip > toy_cancer_v0.0.4.zip
```

Download version `v0.0.4` of `webkb`:

```bash
curl -L https://github.com/srlearn/datasets/releases/download/v0.0.4/webkb_v0.0.4.zip > webkb_v0.0.4.zip
```
