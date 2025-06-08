#!/bin/bash

# Read input
read -p "Enter a number: " num

# Initialize sum
sum=0

# Loop through each digit
while [ $num -gt 0 ]; do
    digit=$((num % 10))      # Get last digit
    sum=$((sum + digit))     # Add to sum
    num=$((num / 10))        # Remove last digit
done

# Display result
echo "Sum of digits is: $sum"