#!/bin/bash

set -e

#filename=autopause-$(git describe --abbrev=0 --tags).pk3
filename=autopause.pk3

rm -f $filename

zip -R $filename \
    "*.md"  \
    "*.txt" \
    "*.zs"

gzdoom $filename "$@"
