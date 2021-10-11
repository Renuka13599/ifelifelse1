#!/bin/bash -x
a=10;
b=20;
c=30;

if [ $a > $b ] && [ $a > $c ]
then
echo "Maximum"
elif [ $b > $a ] && [ $b > $c ]
then
echo "Minimum"
else
echo "default"
fi

