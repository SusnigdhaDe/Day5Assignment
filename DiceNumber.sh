#!/bin/bash -x

#Use Random to get dice number between 1 to 6
echo Throwing Dice
dice=$((RANDOM%6+1));
echo $dice
