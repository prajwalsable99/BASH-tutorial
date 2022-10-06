#!/bin/bash

echo "enter name"
read name

case $name in
	"prajwal" )
		echo  $name "sable" ;;
	"atharva" )
		echo  $name "mohhite" ;;
	* )
		echo "pata nhi" ;;
esac
