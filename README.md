# Relational Datasets

Data may be downloaded as zip files from the [Release Page](https://github.com/srlearn/datasets/releases).

## Data Versioning and Downloading

**Specific Version**: Versions of each data archive may be downloaded by sending requests to:

```
https://github.com/srlearn/datasets/releases/download/{VERSION}/{ARCHIVE}
```

**Latest Version**: The Latest version of a dataset may be requested with:

```
https://github.com/srlearn/datasets/releases/latest/download/{ARCHIVE}
```

### Examples

Download the latest version of `toy_cancer.zip`:

```bash
curl -L https://github.com/srlearn/datasets/releases/latest/download/toy_cancer.zip > toy_cancer.zip
```

Download version `v0.0.2` of `toy_cancer.zip`:

```bash
curl -L https://github.com/srlearn/datasets/releases/download/v0.0.2/toy_cancer.zip > toy_cancer.zip
```
