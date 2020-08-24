#!/bin/bash -x

#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter 0 for Sunday, 1 for Monday, 2 for Tuesday, 3 for Wednesday,
4 for Thursday, 5 for Friday and 6 for Saturday " d

case $d in
0) echo Sunday 
	;;
1) echo Monday 
	;;
2) echo Tuesday 
	;;
3) echo Wednesday 
	;;
4) echo Thursday
	;;
5) echo Friday
	;;
6) echo Saturday
	;;
*) echo Invalid Entry
	;;
esac
