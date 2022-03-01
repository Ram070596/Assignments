#!/bin/bash -x

Dice1=$((RANDOM%6+1))
echo $Dice1
Dice2=$((RANDOM%6+1))
echo $Dice2

sum=$(($Dice1+$Dice2))
echo $sum

