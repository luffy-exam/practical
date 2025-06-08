#!/bin/bash
echo "Enter two numbers:"
read a
read b

sum=$((a + b))  # Lowercase 'sum' to match other variables
diff=$((a - b))
prod=$((a * b))
div=$((a / b))

echo "Sum = $sum"  # Add space between 'echo' and the string
echo "Difference = $diff"
echo "Product = $prod"
echo "Division = $div"
