#!/bin/bash

echo "Enter 2 numbers:"
read a
read b

if [ "$a" -gt "$b" ]  # Corrected 'If' to 'if' and added spaces inside brackets
then
    echo "Largest number is: $a"  # Fixed 'echo' spacing
elif [ "$a" -lt "$b" ]  # Added spaces inside brackets
then
    echo "Largest number is: $b"
else
    echo "Both $a and $b are equal"
fi
