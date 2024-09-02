#!/bin/bash

echo "Enter the file name you would like to clear contents of: " 
read filename 

if [ -w "$filename" ]; then 
	echo "" > $filename
else 
	echo "file doesnot exist"
fi 

