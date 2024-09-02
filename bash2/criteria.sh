#! /bin/bash

echo "enter the password"
read pass

if [[ ${#pass} -ge 8 && -n $pass ]]; then 
	if [[ "$pass" =~ [[:upper:]] ]]; then 
		if [[ "$pass" =~ [[:digit:]] ]]; then
			echo "the pass is perfect"
		else
			echo "Digit missing"
	
		fi
	else 
		echo "No uuper case"	
	fi
else 
	echo "enter appropriate longer one"

fi 
