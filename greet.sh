#!/usr/bin/env bash

greet() {
  local name="${1:-World}"
  echo "Hello, ${name}!"
}
