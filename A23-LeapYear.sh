#!/bin/bash -x

echo "Enter a Year:"
read Year

echo $Year

if [[ $Year%400 -eq 0 ]]
then
echo leap year
elif [[ $Year%100 -eq 0 ]]
then
echo not a leap year
elif [[ $Year%4 -eq 0 ]]
then
echo leap year
else
echo not a leap year
fi
