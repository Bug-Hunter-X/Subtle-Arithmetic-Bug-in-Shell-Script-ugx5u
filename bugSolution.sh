#!/bin/bash

# This script provides a corrected solution to the number summing problem.

file=/tmp/numbers.txt
echo "10 20 30" > "$file"

sum=0

while IFS=' ' read -r -a nums; do
  for num in "${nums[@]}"; do
    sum=$((sum + num))
  done
done < "$file"

echo "Sum: $sum"