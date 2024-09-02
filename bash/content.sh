#!/bin/bash

echo "enter the filename you would like to see"
read filename
if [ -r "$filename" ]; then
	cat $filename
else
	echo "No such file exists"
fi
