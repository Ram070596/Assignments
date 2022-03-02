#!/bin/bash -x

N1=$((RANDOM%900+100))
N2=$((RANDOM%900+100))
N3=$((RANDOM%900+100))
N4=$((RANDOM%900+100))
N5=$((RANDOM%900+100))

echo "First Number" $N1
echo "Second Number" $N2
echo "Third Number" $N3
echo "Fourth Number" $N4
echo "Fifth Number" $N5

if [[ $N1 -gt $N2 && $N1 -gt $N3 && $N1 -gt $N4 && $N1 -gt $N5 ]]
then 
echo $N1 is the LARGEST NUMBER

elif [[ $N2 -gt $N1 && $N2 -gt $N3 && $N2 -gt $N4 && $N2 -gt $N5 ]]
then
echo $N2 is the LARGEST NUMBER

elif [[ $N3 -gt $N1 && $N3 -gt $N2 && $N3 -gt $N4 && $N3 -gt $N5 ]]
then
echo $N3 is the LARGEST NUMBER

elif [[ $N4 -gt $N1 && $N4 -gt $N2 && $N4 -gt $N3 && $N4 -gt $N5 ]]
then
echo $N4 is the LARGEST NUMBER

else 
echo $N5 is the LARGEST NUMBER

fi

if [[ $N1 -lt $N2 && $N1 -lt $N3 && $N1 -lt $N4 && $N1 -lt $N5 ]]
then
echo $N1 is the SMALLEST NUMBER

elif [[ $N2 -lt $N1 && $N2 -lt $N3 && $N2 -lt $N4 && $N2 -lt $N5 ]]
then
echo $N2 is the SMALLEST NUMBER

elif [[ $N3 -lt $N1 && $N3 -lt $N2 && $N3 -lt $N4 && $N3 -lt $N5 ]]
then
echo $N3 is the SMALLEST NUMBER

elif [[ $N4 -lt $N1 && $N4 -lt $N2 && $N4 -lt $N3 && $N4 -lt $N5 ]]
then
echo $N4 is the SMALLEST NUMBER

else
echo $N5 is the SMALLEST NUMBER

fi
