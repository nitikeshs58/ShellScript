#!/bin/bash -x

read -p "Enter a number: " num

for (( counter=2; $num!=1; counter++ ))
do
	count=0;
	if [[ $num%$counter -eq 0 ]]
	then
		echo $counter
		count=1
		num=$((num/counter))
	fi
	
	if [[ $count -eq 1 ]]
	then
		counter=$((counter-1))
	fi
done


