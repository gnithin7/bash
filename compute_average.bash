# Given n integers, compute their average correct to three decimal places.

!/bin/bash

read input
sum=0
for (( i=0; i<$input; i++ ))
do
    read num
    sum=`expr $sum + $num`
done
printf "%.3f" $( bc -l <<< "$sum/$input" )