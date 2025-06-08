#!/bin/bash

is_palindrome()
{

original_no=$num
rev=0
while [ $num -gt 0 ]
do
digit=$(( num % 10 ))
rev=$(( rev * 10 + digit ))
num=$(( num / 10 ))
done
if [ $original_no -eq $rev ];
then
echo "the given number is palindrome"
else
echo "the given number is not palindrome"
fi
}

echo "enter a number :"
read num
is_palindrome $num
