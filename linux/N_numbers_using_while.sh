#!/bin/bash
echo "enter a limit"
read n
i=1
while [ $i -le $n ]
do
echo $i
((i++))
done
