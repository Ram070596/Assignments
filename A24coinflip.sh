#!/bin/bash/ -x

isHead=0
isTail=1
randomflip=$((RANDOM%2))

if [[ $isHead -eq $randomflip ]]
then
echo "Head"
else [[ $isTail -eq $randomflip ]]
echo "Tail"
fi
