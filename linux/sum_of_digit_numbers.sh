#!/bin/bash
echo "enter a limit:"
read n
i=0
sum=0
echo "enter the numbers :"
while [ $i -lt $n ]
do
read num
sum=$((sum + num))
i=$((i + 1))
done
echo "sum= $sum"
