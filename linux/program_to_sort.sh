#!/bin/bash
echo "Enter file name:"
read fname

echo "Enter 5 values in the file $fname"
cat > "$fname"  # 'Cat' should be lowercase 'cat'

sort "$fname" > sorted_file  # Corrected 'Sort' to lowercase 'sort' and fixed filename

echo
echo "Unsorted list:"
cat "$fname"  # 'Cat' should be lowercase 'cat'

echo
echo "Sorted list:"
cat sorted_file  # Fixed filename from 'sortfile' to 'sorted_file'
