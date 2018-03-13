# We now transition to some basic examples of bash scripting for the purpose of text processing and data munging. In this challenge, we practice reading and filtering an array.
#You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.

!/bin/bash

while read input
do
    my_array=("${my_array[@]}" $input)
done
notincludea=${my_array[*]/*[aA]*/}
echo ${notincludea[*]}