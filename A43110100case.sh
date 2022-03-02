#!/bin/bash -x

echo "Enter number"
read n
echo The entered number is $n

case $n in

        1) 
echo "Unit" ;;
        10) 
echo "Ten" ;;
        100) 
echo "Hundred" ;;
        1000) 
echo "Thousand" ;;
        10000) 
echo "Ten Thousand" ;;
        *)
	echo "The number is not in range"
esac



