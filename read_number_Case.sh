#!/bin/bash -x

#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a number between 1,10,100 and 1000 " n

case $n in 
1) echo Unit
	;;
10) echo Ten
	;;
100) echo Hundred
	;;
1000) echo Thousand
	;;
*) echo Invalid Entry
esac

