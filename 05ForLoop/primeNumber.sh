#!/bin/bash -x

read -p "Enter a number: " num
count=0
for (( counter=1; counter<=$num; counter++ ))
do
		if [[ $num%$counter -eq 0 ]]
		then
				count=$count+1
		fi
done

if [[ $count -eq 2 ]]
then
		echo "Prime number "
else
		echo "Non Prime Number "
fi

