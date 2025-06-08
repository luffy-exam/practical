#!/bin/bash
echo "enter 3 numbers:"
read a
read b
read c
if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]; then
echo "largest no is : $a"
elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
echo "largest no is:$b"
else
echo "largest no is :$c"
fi
