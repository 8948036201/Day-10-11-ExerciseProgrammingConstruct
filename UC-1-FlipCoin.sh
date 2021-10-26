#!/bin/bash -x

#Initialize the variable FLIP and save the random value 0 o>
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]      #if loop starts and checking the co>
then
    echo "Heads"
else
    echo "Tails"
fi

