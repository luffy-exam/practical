#!/bin/bash
echo "enter file name :"
read fname
if [ -e "$fname" ]; then
echo "File exist"
if [ -d "$fname" ]
then
echo "file is directory"
fi
if [ -f "$fname" ]
then
echo "File is ordinary"
fi
if [ -w "$fname" ]
then
echo "file is writable"
fi
if [ -x "$fname" ]
then 
echo "file is executable"
fi
if [ -s "$fname" ]
then
echo "File is not empty"
fi
else 
echo "file $fname not exists"
fi
