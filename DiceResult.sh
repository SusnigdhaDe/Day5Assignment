#!/bin/bash -x

#Add two Random dice number and print the result

echo Throwing Dice
dice1=$((RANDOM%6+1));
dice2=$((RANDOM%6+1));
result=$(($dice1+$dice2));
echo $result
