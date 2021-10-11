#!/bin/bash -x
echo "Enter a number"
read number;
if [ $number == 1 ]
then
echo "One"
elif [ $number == 10 ]
then
echo "Ten"
elif [ $number == 100 ]
then
echo "Hundered"
elif [ $number == 1000 ]
then
echo "Thousand"
elif [ $number == 10000 ]
then
echo "Tenthousand"
elif [ $number == 100000 ]
then
echo "Lakhs"
elif [ $number == 1000000 ]
then
echo "Ten lakhs"
elif [ $number == 100000000 ]
then
echo "crore"
else
echo "Default"
fi
