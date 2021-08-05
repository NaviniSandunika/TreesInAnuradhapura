#!/usr/bin/env bash

file=$1
convert "$file" -border 2x2 -quality 50 -normalize "${file%.*}".webp