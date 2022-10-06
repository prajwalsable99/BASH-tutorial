#!/bin/bash

# file read 


# m1

while read p 
do
	echo  $p
done < newfile.txt


echo "-------------------"
#m2

cat newfile.txt | while read p
do
	echo $p
done

echo "-----------------------------"
#m3

while IFS= read -r line
do 
	echo $line
done < newfile.txt
