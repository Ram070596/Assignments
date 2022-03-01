#!/bin/bash -x

number1=$((RANDOM%90+10))
echo $number1
number2=$((RANDOM%90+10))
echo $number2
number3=$((RANDOM%90+10))
echo $number3
number4=$((RANDOM%90+10))
echo $number4
number5=$((RANDOM%90+10))
echo $number5

sum=$(($number1+$number2+$number3+$number4+$number5))
echo $sum

average=$(($sum/5))
echo $average
