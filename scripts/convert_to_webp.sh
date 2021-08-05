#!/usr/bin/env bash

echo $1
file="$1"
convert "$file" -border 2x2 -quality 50 -normalize "${file%.*}".webp