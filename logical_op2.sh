
#! /bin/bash


# and 

echo "enter age :"
read  age

if [ $age -gt 40  ] || [ $age -lt 18 ]    # [ $age -gt 18 -a $age -lt 40]   [ [  "$age" -gt 18 && "$age" -lt 40 ]] 
then
	echo "invalid age"
else
	echo "valid age"
fi
