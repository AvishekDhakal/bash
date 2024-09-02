#! /bin/bash

echo "Enter a number"
read num
init=1
for i in {1..num}
do 
	fact=(init*i)
	echo "The factorail is $fact"
done

