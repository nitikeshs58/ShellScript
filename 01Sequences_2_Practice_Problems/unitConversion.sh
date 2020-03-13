#!/bin/bash -x

read -p "Enter num in inch" inch
feet=`expr "scale=2;$inch/12" | bc`
