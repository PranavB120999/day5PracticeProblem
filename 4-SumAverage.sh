#!/bin/bash -x

echo "Please Enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read e

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum/5 ))

echo "The sum of these number is: $sum"
echo "The average of these number is: $avg"

