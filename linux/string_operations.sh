#!/bin/bash
echo "enter 1st string:"
read a
echo "enter 2nd string:"
read b
echo "To check"
echo "1. equal/not
2. find length
3.concatenate"
echo "enter your option:"
read op
case $op in
1)if [ "$a" = "$b" ]; then
echo "strings are equal"
else
echo "strings are not equal"
fi ;;
2)len1=${#a}
echo "length of first string is :$len1"
len2=${#b}
echo "length of second sring is :$len2"
;;
3)a+=$b
echo "concatenated string is : $a"
;;
*) default
echo "invalid choice"
esac
 
