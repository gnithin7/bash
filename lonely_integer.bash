# There are n integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.

!/bin/bash

read n
read A #array
for x in ${A[@]}; 
do
  count=0
  for y in ${A[@]}; 
  do
    if [ $x -eq $y ]; 
	then
        count+=1
    fi
  done
  if [ $count -eq 1 ]; 
  then
    echo $x
    break
  fi
done