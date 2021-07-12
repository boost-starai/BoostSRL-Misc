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

(
  cd srlearn/

  for ds in *; do

    if [[ $ds != "README.md" ]]; then

      (
        echo "Zipping $ds"
        cd $ds
        zip -r ../../build/$ds.zip $ds
      )

    fi
  done
)
