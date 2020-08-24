#!/bin/bash -x

#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter 0 for Sunday, 1 for Monday, 2 for Tuesday, 3 for Wednesday,
4 for Thursday, 5 for Friday and 6 for Saturday " d

if [ $d -eq 0 ]
then echo Sunday
elif [ $d -eq 1 ]
then echo Monday
elif [ $d -eq 2 ]
then echo Tuesday
elif [ $d -eq 3 ]
then echo Wednesday
elif [ $d -eq 4 ]
then echo Thursday
elif [ $d -eq 5 ]
then echo Friday
elif [ $d -eq 6 ]
then echo Saturday
else
echo Invalid Entry
fi

