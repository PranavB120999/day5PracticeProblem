#!/bin/bash -x

isPresent1=1
isPresent2=2
isPresent3=3
isPresent4=4
isPresent5=5
isPresent6=6
isPresent7=7
isPresent8=8
isPresent9=9
randomCheck=$((RANDOM%10))

if [ $isPresent1 -eq $randomCheck ]
then
          echo "One"
elif [ $isPresent2 -eq $randomCheck ]
then
        echo "Two"
elif [ $isPresent3 -eq $randomCheck ]
then
        echo "Three"
elif [ $isPresent4 -eq $randomCheck ]
then
        echo "Four"

elif [ $isPresent5 -eq $randomCheck ]
then
        echo "Five"
elif [ $isPresent6 -eq $randomCheck ]
then
        echo "Six"
elif [ $isPresent7 -eq $randomCheck ]
then
        echo "Seven"
elif [ $isPresent8 -eq $randomCheck ]
then
         echo "Eight"
else
         echo "Nine"
fi

