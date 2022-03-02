#!/bin/bash -x

read number

echo the number is $number
factorial=1

for((i=2;i<=number;i++))
{
factorial=$((factorial*i))
}
echo $factorial
