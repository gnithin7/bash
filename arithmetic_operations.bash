# We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed 999. 
#Your task is to evaluate the expression and display the output correct to 3 decimal places.

!/bin/bash

read input
printf "%0.3f" $( bc -l <<< $input )