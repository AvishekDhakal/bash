#!/bin/bash

echo "Enter the directory path: " 
read dir_path

for file in "$dir_path"/*
do
    if [ -f "$file" ]
    then
        echo "$file"
    fi
done
