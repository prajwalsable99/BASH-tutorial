#!/bin/bash

echo "enter your name"

read name

echo "your name : $name"


echo "enter full name"
read fn sn tn

echo " okay.. ,$tn $fn $sn"


# one more way
read -p "enter  num1 :" num1
echo $num1



# login page

echo "login ..."

read -p "enter  username :" uname

echo $uname

read -sp "enter password : " password

echo $password

read -a  marks

echo ${marks[0]}

echo ${marks[1]}
echo ${marks[2]}
