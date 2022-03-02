#!/bin/bash -x

echo "Enter Date=" 
read Date

echo $Date

echo "Enter Month=" 
read Month

echo $Month

if (( $Month <= 6 && $Date <= 20 ))
then
        echo $Month $Date "True"

elif (( $Month >= 3 && $Month < 6 && $Date < 31 ))
then
        echo $Date $Month "True";

else

        echo "False";
fi
