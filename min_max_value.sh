#!/bin/bash -x

#Write a program that prints 5 Random 3 Digit values 
#and then output the minimum and the maximum values

value=$((RANDOM%900+100))
echo $value
min=$value
max=$value

for ((i=1; i<5; i++))
do
value=$((RANDOM%900+100))
echo $value
if [ $value -le $min ]
then
min=$value
elif [ $value -ge $max ]
then
max=$value
fi
done

echo min= $min and max= $max
