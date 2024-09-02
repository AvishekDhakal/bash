#!/bin/bash

if [ $1 == "ip" ]; then 
	ifconfig | grep netmask
elif [[ $1 == "path" || $1 == "Path" ]]; then 
	pwd
else
	echo "Usage = ./command.sh ip|path"
fi 

