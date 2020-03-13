#!/bin/bash -x

read -p "Enter day : " day
read -p "Enter month: " month

if [[ $month -eq 3 && $day -ge 20 && $day -le 31 ]]
then
	echo "True"

elif [[ $month -eq 4 && $day -le 31 ]]
then
	echo "True"

elif [[ $month -eq 5 && $day -le 31 ]]
then
   echo "True"

elif [[ $month -eq 6 && $day -le 20 ]]
then
	echo "True"

else
	echo "False"
fi
