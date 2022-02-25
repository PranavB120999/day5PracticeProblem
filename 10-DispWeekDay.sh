#!/bin/bash -x

day1=1
day2=2
day3=3
day4=4
day5=5
day6=6
days=$((RANDOM%8))

if [ $days -eq $day1 ]
then
     echo "Sunday"

elif [ $days -eq $day2 ]
then
     echo "Monday"
elif [ $days -eq $day3 ]
then
      echo "Tuesday"
elif [ $days -eq $day4 ]
then
      echo "Wednesday"
elif [ $days -eq $day5 ]
then
      echo "Thursday"
elif [ $days -eq $day6 ]
then
      echo "Friday"
else
      echo "Saturday"
fi
