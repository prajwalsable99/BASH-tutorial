#!/bin/bash

echo "script name : $0"
echo $3 $1 $2

arr=("$@")

echo ${arr[0]}
