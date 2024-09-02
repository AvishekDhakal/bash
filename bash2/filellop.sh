#!/bin/bash

echo "Enter the directory path: " 
read dir_path
echo "Enter the subdirectory name: " 
read sub_dir

if [ ! -d "$dir_path/$sub_dir" ]
then
    mkdir "$dir_path/$sub_dir"
fi

for file in "$dir_path"/*.txt
do
    if [ -f "$file" ]
    then
        mv "$file" "$dir_path/$sub_dir"
    fi
done

echo "All text files moved to $sub_dir subdirectory"
