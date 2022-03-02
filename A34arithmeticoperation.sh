#!/bin/bash -x

echo Enter A=
read A
echo The value of A is $A

echo Enter B=
read B
echo The value of B is $B
echo Enter C=
read C
echo The value of C is $C

echo The Value of A,B,C = $A, $B, $C

N1=$(($A+$B*$C))
echo $N1

N2=$(($C+$A%$B))
echo $N2

N3=$(($A%$B+$C))
echo $N3

N4=$(($A*$B+$C))
echo $N4

echo The numbers are N1, N2, N3, N4, N5 = $N1, $N2, $N3, $N4, $N5

if [[ $N1 -gt $N2 && $N1 -ge $N3 && $N1 -gt $N4 && $N1 -gt $N5 ]]
then
echo $N1 is the LARGEST NUMBER


elif [[ $N2 -ge $N1 && $N2 -ge $N3 && $N2 -ge $N4 && $N2 -ge $N5 ]]
then
echo $N2 is the LARGEST NUMBER

elif [[ $N3 -ge $N1 && $N3 -ge $N2 && $N3 -ge $N4 && $N3 -ge $N5 ]]
then
echo $N3 is the LARGEST NUMBER

elif [[ $N4 -ge $N1 && $N4 -ge $N2 && $N4 -ge $N3 && $N4 -ge $N5 ]]
then
echo $N4 is the LARGEST NUMBER

else [[ $N5 -ge $N1 && $N5 -ge $N2 && $N5 -ge $N3 && $N5 -ge $N4 ]]
echo $N5 is the LARGEST NUMBER

fi

