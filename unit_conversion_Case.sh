#!/bin/bash -x

#Write a program that takes User Inputs and does Unit Conversion of different Length units 1. feet to inch 2. feet to meter 3. inch to feet 4. meter to feet

echo "Enter 1 for feet to inch, 2 for feet to meter, 3 for inch to feet and 4 for meter to feet"
read n

case $n in

1)	echo "feet to inch conversion"
   	read -p "Enter the measurement in feet" feet
	echo "1 foot = 12 inch"
	inch=$((12*$feet))
	echo Therefore $feet feet = $inch inch
;;

2)	echo "feet to meter conversion"
	read -p "Enter the measurement in feet" feet
	echo "1 metre = 3 feet"
	echo "1 feet = 1/3 metre"
	metre=$(((1/3)*$feet))
	echo Therefore $feet feet = $metre metre
;;

3)	echo "inch to feet conversion"
	read -p "Enter the measurement in inch" inch
	echo "1 foot = 12 inch"
	echo "1 inch = 1/12 feet"
	feet=$(((1/12)*$inch))
	echo Therefore $inch inch = $feet feet
;;

4)	echo "meter to feet conversion"
	read -p "Enter the measurement in metre" metre
	echo "1 metre = 3 feet"
	feet=$((3*$metre))
	echo Therefore $metre metre = $feet feet
;;

*)	echo "Invalid Entry"
;;

esac



