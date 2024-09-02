#!/bin/bash

echo "Enter the file name"
read filename

if [ -f "$filename" ]; then 
	echo  "file exist"
else
	echo "file does not exist"
fi
