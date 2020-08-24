#!/bin/bash -x

#Write a program that prints five random 2 digit values, then find their 
#sum and the average

value1=$((RANDOM%90+10));
value2=$((RANDOM%90+10));
value3=$((RANDOM%90+10));
value4=$((RANDOM%90+10));
value5=$((RANDOM%90+10));
sum=$(($value1+$value2+$value3+$value4+$value5));
average=$(($sum/5));
echo sum is $sum and average is $average


