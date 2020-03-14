#!/bin/bash -x

read -p "Enter a lenth to convert: " len
read -p "Enter your choice in between 1 to 4: " choice

case $choice in
		1)
			echo "Feet to Inch"
			feetToInch=`expr "scale=2;$len*12" | bc`
		;;
		2)
			echo "Feet to Meter"
			feetToMeter=`expr "scale=2;$len*0.3048" | bc`
		;;
		3)
			echo "Inch to Feet"
			inchToFeet=`expr "scale=2;$len/12" | bc`
		;;
		4)
			echo "Meter to Feet"
			meterToFeet=`expr " $len/0.3048" | bc`
		;;
		*)
			echo "!!Choice invalid!!"
		;;
esac
