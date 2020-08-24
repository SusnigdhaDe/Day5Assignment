#!/bin/bash -x

#Write a program to simulate a coin flip and print out "Heads" or "Tails" 
#accordingly.

simulate=$((RANDOM%2))

if [ $simulate -eq 1 ]
then echo "head"
elif [ $simulate -eq 0 ]
then echo "tail"
else
echo no result
fi
