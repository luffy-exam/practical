#!/bin/bash
sum=0
echo "Enter the array limit :"
read n
echo "Enter the $n array elements :"
for ((i=0; i<n; i++))
do
read arr[i]
sum=$((sum+arr[i]))
done
echo "The array elements are : ${arr[@]}"
echo "Sum of the array elements : $sum"
