#!/bin/bash -x


for ((i=0;i<10;i++))
do
	num[$i]=$((RANDOM%900+100));
done

echo "BEFORE SORTING:"  ${num[@]}

array=""

for ((i=0;i<10;i++))
do
	if [ $i -eq 0 ]
	then
		n="${num[i]}";
	else
		n="$array\n${num[i]}";
	fi
	array=`echo $n`;
done

echo  $array;

secondSmallest=`echo  $array | sort | head -2 | tail -1`;
secondLargest=`echo  $array | sort | tail -2 | head -1`;
echo "Second Smallest value from all is "$secondSmallest;
echo "Second Largest value from all is "$secondLargest;


echo ${num[@]};
