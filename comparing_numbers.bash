# Given two integers, x and y, identify whether x<y or x>y or x=y.

#Exactly one of the following lines: 
# X is less than Y 
# X is greater than Y 
# X is equal to Y

!/bin/bash

read x
read y
if [ $x -lt $y ] 
then
    echo "X is less than Y"
elif [ $x -gt $y ] 
then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi