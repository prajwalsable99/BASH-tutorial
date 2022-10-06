#!/bin/bash


for ((  i=o ; i<10; i++))
do

	if [ $i -eq 5  ] 
	then
		#continue
		break
	fi
	echo  $i
done
