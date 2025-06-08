#!/bin/bash
echo "Enter a number :"
read num
original_no=$num
sum=0
num_digits=${#num}

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit ** num_digits))
    num=$((num / 10))
done

if [ "$sum" -eq "$original_no" ]
then
    echo "The given number is an Armstrong number"
else
    echo "The given number is not an Armstrong number"
fi
