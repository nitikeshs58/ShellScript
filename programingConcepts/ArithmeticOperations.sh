#!/bin/bash -x

read -p "Enter a:"	a
read -p "Enter b:"	b
read -p "Enter c:"	c

firstResult=$((a+b*3))
echo $firstResult

secResult=$((c+a/b))
echo $secResult

thirdResult=$((a%b+c))
echo $thirdResult

forthResult=$((a*b+c))
echo $forthResult
