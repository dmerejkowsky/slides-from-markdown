#!/bin/bash

set -x
set -e

pandoc --to slidy --template templates/slidy.tpl -f markdown hello.md --standalone -o hello.html
