#!/bin/bash -x

echo "Enter a year to check whether it is leap or not":
read year

if [ $(( year % 400 )) = 0 ]
then
    echo "$year is leap year"
elif [ $(( year % 100 )) = 0 ]
then
    echo "year is not leap year"
elif [ $(( year % 4 )) = 0 ]
then
   echo "$year is leap year"
else
echo "$y is not leap year"
fi
