#!/usr/bin/env bash

# SYNOPSIS: Lint datasets in the srlearn/ directory
#   This is currently written to run from the base of the repository.

RED='\033[0;31m'
LIGHTGREEN='\033[1;32m'
NC='\033[0m'


# Download the linter binary if it doesn't exist.
if [[ ! -f linter ]]; then
  curl -L https://github.com/srlearn/linter/releases/latest/download/linter > linter
  chmod 755 linter
fi


(
  lint_error=0
  cd srlearn/

  for file in $(find -type f \( -not -name "background.txt" -not -name "README.md" -not -name "*.log" \)); do

    ../linter -tokens -file=$file 2> token_err.log
    n_token_errors=$(wc -l token_err.log | cut -d ' ' -f 1)

    if [[ ${n_token_errors} != 0 ]]; then
      echo -e "Linting ${file} -- ${RED}error${NC} - ${n_token_errors} errors"
      lint_error=2
    else
      echo -e "Linting ${file} -- ${LIGHTGREEN}ok${NC}"
    fi

  done
  rm -f token_err.log

  exit $lint_error
)

exit $?
