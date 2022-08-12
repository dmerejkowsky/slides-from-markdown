#!/bin/bash

set -x
set -e

pandoc hello.md \
    --from markdown \
    --slide-level=2 \
    --to slidy \
    --template templates/slidy.tpl  \
    --standalone \
    --output hello.html
