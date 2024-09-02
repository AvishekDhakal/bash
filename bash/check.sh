#!/bin/bash

echo "Give the directory name to check: "
read dirname

if [ -d "$dirname" ]; then 
	echo "Yes the directory exists"
else
	echo "no it doesn't exists"
fi
