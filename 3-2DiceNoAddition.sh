#!/bin/bash -x

randomCheck1=$((RANDOM%7))
randomCheck2=$((RANDOM%7))

x=randomCheck1
y=randomCheck2

z=$(( $x + $y ))

echo $z
echo "this is the turn"
 
