#!/bin/bash

echo "enter name of file : "

read dir

if [ -d $dir ] 
then 
	echo $dir "found"
else
	echo "not found"
fi

