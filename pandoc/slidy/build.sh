#!/bin/bash

set -x
set -e

pandoc -f markdown --to slidy hello.md --standalone -o hello.html
