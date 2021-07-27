#!/usr/bin/env bash

# Copyright © Alexander L. Hayes
# MIT License

# SYNOPSIS: Create zip artifacts of datasets for distribution.

# OVERVIEW: This assumes that data sets follow the pattern:
#   `srlearn/name/name/`
#
#   All zipped copies will be placed in the `build/` directory at the
#   base of the repository.

echo "Creating build directory"
rm -rf build
mkdir build

# Zipfiles contain the name of the dataset and the release version
#   (e.g. v0.1.0). This should be set prior to running, either with:
#   `export RELEASE_VERSION=v0.1.0`, or automatically using the tag
#   in GitHub Actions.
if [[ -z ${RELEASE_VERSION} ]]; then
  echo "Error. RELEASE_VERSION not set." 1>&2
  exit 2
fi

(
  cd srlearn/

  for ds in *; do

    if [[ $ds != "README.md" ]]; then

      (
        echo "Zipping $ds"
        cd $ds
        zip -r ../../build/${ds}_${RELEASE_VERSION}.zip ${ds}
      )

    fi
  done
)
