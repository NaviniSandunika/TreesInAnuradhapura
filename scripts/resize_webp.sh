#!/usr/bin/env bash

echo $1
file="$1"
convert "$file" -resize '480000@>' "${file%.*}".small.webp
mv "${file%.*}".small.webp "$file"
