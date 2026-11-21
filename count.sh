#!/bin/bash
file=$1

echo "Number of characters in $file is $(wc -m < "$file")"
echo "Number of words in $file is $(wc -w < "$file")"
echo "Number of lines in $file is $(wc -l < "$file")"
