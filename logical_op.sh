
#! /bin/bash


# and 

echo "enter age :"
read age

if [ $age -gt 18  ] && [ $age -lt 40 ]    # [ $age -gt 18 -a $age -lt 40]   [ [  "$age" -gt 18 && "$age" -lt 40 ]] 
then
	echo "valid age"
else
	echo "invalid age"
fi
