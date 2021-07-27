#!/usr/bin/env bash

# Copyright © 2021 Alexander L. Hayes
# MIT License

# SYNOPSIS: Get an md5 hash for each dataset directory.

# OVERVIEW: This assumes that data sets follow the pattern:
#   `srlearn/name/name/`

echo "Hashing data directories"

(
  cd srlearn/

  for ds in *; do

    if [[ $ds != "README.md" ]]; then
      (
        cd $ds
        find -type f \( -not -name "md5sum.txt" \) -exec md5sum '{}' \; | grep -v README.md > md5sum.txt
        HASH=$(md5sum md5sum.txt | cut -d " " -f 1)
        rm md5sum.txt
        echo "${ds} ${HASH}"
      )
    fi

  done
)
