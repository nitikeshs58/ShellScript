#!/bin/bash -x

read -p "Enter a number : " num

if [[ $num -eq 1 ]]
then
	echo "One"

elif [[ $num -eq 10 ]]
then
	echo "Ten"

elif [[ $num -eq 100 ]]
then
	echo "Hundred"

elif [[ $num -eq 1000 ]]
then
	echo "One Thousand "

else
	echo "!!! Envalid : Enter only1 10 100  like this!!!"
fi
