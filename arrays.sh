#!/bin/bash

arr=("A" "B" "C" "D" "E")

echo ${arr[0]}
echo ${arr[1]}
echo ${arr[4]}

# print len

echo "len of arr :" ${#arr[@]}

arr[5]="F"

unset arr[4]
echo "len of arr :"${#arr[@]}

str=abcde

echo ${#str[@]}
echo "${str[1]}"
