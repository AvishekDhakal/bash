#!/bin/bash

#!/bin/bash

echo "Enter a number: " 
read n 

sqrt=$(echo "sqrt($n)" | bc)

if [ $((sqrt*sqrt)) -eq $n ]
then
    echo "$n is a perfect square"
else
    echo "$n is not a perfect square"
fi
