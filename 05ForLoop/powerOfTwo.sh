#!/bin/bash -x

number=2
read -p "Enter power of 2 : " power

for (( counter=1; counter<=$power; counter++ ))
do
			echo "$(($number**$counter))"  # "**" means power of 
done

