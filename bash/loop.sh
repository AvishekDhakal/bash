#!/bin/bash
echo "Give the path of your folder"
read path
cd "$path" 
for file in *;
do	
	echo $file
done

