#!/bin/bash
echo "Enter a limit:"
read n
i=0
sum=0

echo "Enter the numbers:"
while [ $i -lt $n ]  # Fixed incorrect variable '$a' to '$n' and added spaces inside brackets
do
    read num
    sum=$((sum + num))
    ((i++))
done

echo "Sum = $sum"
