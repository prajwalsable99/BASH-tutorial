#!/bin/bash

echo "enter name of file : "

read file_name

if [ -f $file_name ]
then
        echo $file_name " found"
        if [ -w $file_name ]
        then
                echo " enter content to write .to quit press ctrl+c"
                cat>>$file_name  # >> apened    > overwrite
        else
                echo "file dont have write permission"
        fi
else
        echo "not found"
fi
















