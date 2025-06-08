#!/bin/bash
echo "enter a limit :"
read n
i=1
until [ $i -gt $n ]
do
echo $i
((i++))
done
