#!/bin/bash -x

var1=1
var2=10
var3=100
var4=1000

var1=1
var2=2
var3=3
var4=4
isPresent=$((RANDOM%5))

if [ $var1 -eq $isPresent ]
then
    echo "Unit"
elif [ $var2 -eq $isPresent ]
then
     echo "Ten"
elif [ $var3 -eq $isPresent ]
then
      echo "Hundred"
elif [ $var4 -eq $isPresent ]
then
      echo "Thousand"
else
    echo "Ten Thousand"
fi



