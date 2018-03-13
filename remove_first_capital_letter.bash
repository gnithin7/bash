# In this challenge, we practice reading and transforming arrays.
#You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:
#The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.

!/bin/bash

while read input
do
    my_array=("${my_array[@]}" $input)
done
echo ${my_array[*]/[A-Z]/.}