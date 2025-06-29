#!/bin/bash
sum=0
for num in "$@"
do
  sum=$((sum + num))
done
echo "Sum is: $sum"
