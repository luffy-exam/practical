#!/bin/bash
echo "Enter the limit:"
read n
a=0  # Remove spaces around '='
b=1  # Remove spaces around '='
echo "The Fibonacci series up to $n are:"

for ((i=0; i<n; i++))
do
    echo "$a"
    temp=$((a + b))  # Remove spaces around '='
    a=$b  # Remove spaces around '='
    b=$temp  # Remove spaces around '='
done
