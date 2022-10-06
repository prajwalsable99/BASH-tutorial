#!/bin/bash

p=1
until [ $p -gt 10 ]
do
	echo $p
	p=$(( p+1 ))
done
