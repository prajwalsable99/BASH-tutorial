#!/bin/bash


for x in ls pwd date 
do
	echo "----------------------------------------"
	echo  $x
	$x
done

echo "-------------- folder in this folder are-------------------------"

for x in *
do
	if [ -d $x  ]
	then
		echo  $x
	fi
done

echo "---------------------------------files in folder are -------------"

for x in *
do
	if [ -f $x ]
	then
		echo $x
	fi
done
