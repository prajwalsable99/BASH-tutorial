
#!/bin/bash

f_exi() {
	local file="$1"

	[[ -f $file ]]  && return  0 || return 1

}

if (( f_exi "$1" ) )
then
	echo "file exist"
else
	echo "doesnt exist"
fi
