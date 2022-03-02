#!/bin/bash -x

echo "Enter the Number"
read number
echo The number is $number

if [[ $number -eq 1 ]]
then
echo "Unit"
elif [[ $number -eq 10 ]]
then
echo "Ten"
elif [[ $number -eq 100 ]]
then
echo "Hundred"
else [[ $number -eq 1000 ]]
echo "Thousand"

fi
