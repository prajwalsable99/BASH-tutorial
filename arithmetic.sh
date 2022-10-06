#!/bin/bash

num1=2
num2=3

# using (( ))
num3=$(( $num1 + $num2 ))
echo $num3


echo $(( 5*6 ))



# using expr

echo $( expr $num1 + $num2)
echo $( expr $num1 \* $num2) # *  should have escape(\) seq

