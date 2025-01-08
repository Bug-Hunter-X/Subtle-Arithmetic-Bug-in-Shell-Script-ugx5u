#!/bin/bash

# This script attempts to process a file containing numbers, but it has a subtle bug.

file=/tmp/numbers.txt
echo "10 20 30" > "$file"

sum=0

while IFS=' ' read -r num; do
  sum=$((sum + num))
done < "$file"

echo "Sum: $sum"