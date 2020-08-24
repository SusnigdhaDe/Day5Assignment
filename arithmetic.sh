#!/bin/bash -x

#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c
#2. a % b + c
#3. c + a / b
#4. a * b + c

read -p "Enter three numbers " a b c

value1=$(($a+$b*$c))
echo $value1 
min=$value1
max=$value1

value2=$(($a%$b+$c))
echo $value2
if [ $value2 -le $min ]
then min=$value2
elif [ $value2 -ge $max ]
then max=$value2
fi

value3=$(($c+$a/$b))
echo $value3
if [ $value3 -le $min ]
then min=$value3
elif [ $value3 -ge $max ]
then max=$value3
fi

value4=$(($a*$b+$c))
echo $value4
if [ $value4 -le $min ]
then min=$value4
elif [ $value4 -ge $max ]
then max=$value4
fi

echo $min $max

