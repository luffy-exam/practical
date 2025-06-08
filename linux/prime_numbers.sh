#!/bin/bash
echo "enter a number:"
read num
if [ $num -le 1 ];
then
echo "$num is not a prime number"
exit 1
fi
for (( i=2; i*i<=num; i++ ));
do
if [ $(( num % i )) -eq 0 ];
then
echo "$num is not a prime number"
exit 1
fi
done
echo "$num is a prime number"
