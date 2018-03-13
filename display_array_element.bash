# Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at 3. Note that indexing starts from 0.

!/bin/bash

while read input
do
    my_array=("${my_array[@]}" $input)
done
echo ${my_array[*]:3:1}