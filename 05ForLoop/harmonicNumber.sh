#!/bin/bash -x

harmonicNumber=0
read -p "Enter nth number : " num

for (( counter=1; counter<=$num; counter++ ))
do
		harmonicNumber=`expr "scale=4;$harmonicNumber+1/$counter" | bc`
done
	echo $harmonicNumber
