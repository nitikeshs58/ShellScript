#!/bin/bash -x

read -p "Enter a number : " num

case $num in
		1)
			echo "One"
		;;
		10)
			echo "Ten"
		;;
		100)
			echo "Hundred"
		;;
		1000)
			echo "One Thousand"
		;;
		*)
			echo "!!!Envalid!!!"
		;;
esac
