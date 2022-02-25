#!/bin/bash -x

var1=1
var2=10
var3=100
var4=1000

var1=1
var2=2
var3=3
var4=4
pranav=$((RANDOM%5))

case $randomCheck in
                 $var1 )
                       echo "Unit"
                      ;;
                 $var2 )
                       echo "Ten"
                      ;;
                  $var3 )
                       echo "Hundred"
                      ;;
                  $var4 )
                    echo "Thousand"
                      ;;
                   *)
                       echo "Ten Thousand"
esac
