#!/bin/bash -x

read -p "Enter a: " a
read -p "Enter b: " b
read -p "Enter c: " c

operation1=$((a+b*c))
operation2=$((c%b+a))
operation3=$((c+a/b))
operation4=$((a*b+c))

max=$operation1

if [[ $operation2 -gt max ]]
then
	max=$operation2

elif [[ $operation3 -gt max ]]
then
	max=$operation3

elif [[ $operation4 -gt max ]]
then
	max=$operation4

fi
	echo $max


min=$operation1

if [[ $operation2 -lt min ]]
then
	min=$operation2

elif [[ $operation3 -lt min ]]
then
	min=$operation3

elif [[ $operation4 -gt min ]]
then
	min=$operation4

fi
	echo $min

