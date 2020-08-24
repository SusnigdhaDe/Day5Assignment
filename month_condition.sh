#!/bin/bash -x

#Wrie a program that takes day and month from command line 
#and prints true if day of month is between March 20 and June 20,
#false otherwise

echo "Enter 1 for January, 2 for February, 3 for March, 4 for April,
      5 for May, 6 for June, 7 for July, 8 for August, 9 for September, 
      10 for October, 11 for November, 12 for December"

read -p "Enter day and month " d m

if [[ $m -eq 4 || $m -eq 5 ]]
then
echo "true"
elif [[ $m -eq 3 && $d -ge 20 && $d -le 31 ]]
then
echo "true"
elif [[ $m -eq 6 && $d -ge 1 && $d -le 20 ]]
then
echo "true"
else
echo "false"
fi

