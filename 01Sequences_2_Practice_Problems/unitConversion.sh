#!/bin/bash -x

read -p "Enter num in inch" inch
feet=`expr "scale=2;$inch/12" | bc`

read -p "Enter lenth in feet :" l
read -p	"Enter breadth in feet:" b
areaOfPlot=`expr "scale=2;$l*$b/3.28" | bc`


plotAcres=`expr "scale=2;$areaOfPlot*25/4048.8" | bc`
