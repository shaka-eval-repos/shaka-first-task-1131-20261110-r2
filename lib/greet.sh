#!/bin/sh
# Prints a greeting for the given name; --plain omits the exclamation point.
greet() {
  if [ "${1:-}" = '--plain' ]; then
    shift
    printf 'Hello, %s\n' "${1:-world}"
  else
    printf 'Hello, %s!\n' "${1:-world}"
  fi
}
