#!/bin/bash -x

echo "Enter a Number="
read number

for((i=2;i<=$number/2;i++))
do

R=$((number%i))
if [[ $R -eq 0 ]]
then
echo "$number is not a Prime Number"
exit
fi
done
echo "$number is a Prime Number"

