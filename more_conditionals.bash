# Given three integers (x, y, and z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.

!/bin/bash

read x
read y
read z
if [ $x -eq $y -a $y -eq $z ]
then
    echo 'EQUILATERAL'
elif  [ $x -eq $y -o $y -eq $z -o $z -eq $x ]
then
    echo 'ISOSCELES'
else
    echo 'SCALENE'
fi