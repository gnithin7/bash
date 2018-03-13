# Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". No other character will be provided as input.

!/bin/bash

read character
if [ $character == "y" ] || [ $character == "Y" ]
then
    echo "YES"
elif [ $character == "n" ] || [ $character == "N" ]
then
    echo "NO"
else
    echo "Incorrect input. Please type one of the following characters: y, Y, n, N"
fi