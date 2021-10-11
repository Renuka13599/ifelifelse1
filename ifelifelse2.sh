#!/bin/bash -x
echo "Enter a number"
read number;
if [ $number == 1 ]
then
echo "Sunday"
elif [ $number == 2 ]
then
echo "Monday"
elif [ $number == 3 ]
then
echo "Tuesday"
elif [ $number == 4 ]
then
echo "Wednesday"
elif [ $number == 5 ]
then
echo "Thursday"
elif [ $number == 6 ]
then
echo "Friday"
elif [ $number == 1000000 ]
then
echo "Saturday"
else
echo "Not a weekday"
fi
