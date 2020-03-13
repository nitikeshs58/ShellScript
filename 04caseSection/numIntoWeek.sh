#!/bin/bash -x

read -p "Enter number in between 1 to 7 : " num

case $num in
		1)
			echo "Monday"
			;;
      2)
         echo "Tuesday"
         ;;
      3)
         echo "Wednesday"
         ;;
      4)
         echo "Thursday"
         ;;
      5)
         echo "Friday"
         ;;
      6)
         echo "Satday"
         ;;
      7)
         echo "Sunday"
         ;;
		*)
			echo "!!! Envalid : Enter only 1 to 7!!!"

esac
