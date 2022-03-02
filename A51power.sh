#!/bin/bash -x

echo "Enter a number"
read n
A=1

for((i=0;i<$n;i++))
do
A=$((2**$i))
echo $A
done

