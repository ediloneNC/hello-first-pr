#!/usr/bin/env bash
set -e
source ./greet.sh

result=$(greet "Ed")
expected="Hello, Ed!"
if [ "$result" != "$expected" ]; then
  echo "FAIL: greet(\"Ed\") returned '$result', expected '$expected'"
  exit 1
fi

echo "All tests passed."
