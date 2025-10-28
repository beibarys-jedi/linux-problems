#!/bin/bash 

# uncomment below if you need as a variable
num=2025 

# uncomment below if you need as a parameter
# num=$1


if [ $num -eq 2025 ]
then
 echo "Year is correct"
elif [ $num -gt 2025 ]
then
 echo "Year is too big"
else 
 echo "Year is in past:"
fi