#!/bin/bash
n=1
while [ $n -le 10 ]
do

	sleep 2
	echo  $n
	n=$(( n +1 ))
	
done
