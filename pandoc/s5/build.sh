#!/bin/bash

set -x
set -e

pandoc -f markdown --to s5 hello.md --standalone -o hello.html
