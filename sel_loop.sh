#!/bin/bash

select mame  in  mark john yash sam
do
	case $name in

	mark )
		echo "mark boucher";;
	john )
		echo "john cena";;

	yash )
		echo"yash wani";;
	*)
		echo "nahi"
	esac

done
