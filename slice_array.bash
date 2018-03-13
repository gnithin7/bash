# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from from 0.

!/bin/bash

while read input
do
    my_array=("${my_array[@]}" $input)
done
echo ${my_array[*]:3:5}