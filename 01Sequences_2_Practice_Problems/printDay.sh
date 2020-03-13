#!/bin/bash -x

echo "Enter date to find day."
read -p "Enter day :" day
read -p "Enter month :" month
read -p "Enter year :" year

yearTemp=`expr "$year-(14-$month)/12" | bc`
temp=`expr "$yearTemp+$yearTemp/4-$yearTemp/100+$yearTemp/400" | bc`
monthT=`expr "$month+12*(14-$month)/12-2" | bc`
dayT=`expr "($day+$temp+(31*$monthT)/12)%7" | bc`

if [[ $dayT -eq 1 ]]
	then
		echo "Sunday"
elif [[ $dayT -eq 2 ]]
	then
		echo "Monday"
elif [[ $dayT -eq 3 ]]
   then
        echo "Tuesday"
elif [[ $dayT -eq 4 ]]
   then
        echo "Wednesday"
elif [[ $dayT -eq 5 ]]
   then
        echo "Thursday"
elif [[ $dayT -eq 6 ]]
   then
        echo "Friday"
elif [[ $dayT -eq 7 ]]
   then
        echo "Saturday"
fi
