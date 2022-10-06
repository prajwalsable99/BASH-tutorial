#!/bin/bash


for x in 1 2 3 4 5 
do
	echo $x $((  x*x ))
done


echo "------------------------------"

for i in {0..10..2}
do
	echo $i
done

echo "-------------------------------"

for (( i=0 ; i<10 ; i++ ))
do
	echo  $((  $i*$i*$i ))
done

echo "-------------------------------"
