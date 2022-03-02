#!/bin/bash -x

echo "Enter number"
read n
echo The entered number is $n

for ((i=n; i<=n; i++))
do

case $n in

	0) echo "The number in words is - zero " ;;
        1) echo "The number in words is - one " ;;
        2) echo "The number in words is - two " ;;
        3) echo "The number in words is - three " ;;
        4) echo "The number in words is - four " ;;
        5) echo "The number in words is - five " ;;
        6) echo "The number in words is - six " ;;
        7) echo "The number in words is - seven " ;;
        8) echo "The number in words is - eight " ;;
        9) echo "The number in words is - nine " ;;
	*)
		echo "THE NUMBER IS NOT A SINGLE DIGIT"
esac

done
