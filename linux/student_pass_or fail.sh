#!/bin/bash
echo "enter your register no:"
read reg
echo "enter your name:"
read name
echo "enter marks of 4 (subjects out of 80):"
read m1 m2 m3 m4
if [ $m1 -lt 24 ] || [ $m2 -lt 24 ] || [ $m3 -lt 24 ] || [ $m4 -lt 24 ]
then 
echo "you are failed"
else
echo "you are passed"
fi 
