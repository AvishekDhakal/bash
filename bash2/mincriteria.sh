#/bin/bash

echo "Enter the password"
read pass
echo ${#pass}
if [ ${#pass} -ge 8 ] 
then
	echo "The pass is of min lenght"
else
	echo "try a longer password"
fi
