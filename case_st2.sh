#!/bin/bash

echo "enter letter"
read name

case $name in
	[a-z]  )
		echo   "small cap" ;;
	[A-Z] )
		echo   "cap" ;;
	[0-9] )
		echo "number" ;;
	*)
		echo "special";;
esac
