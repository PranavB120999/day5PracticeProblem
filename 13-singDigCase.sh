#!/bin/bash -x

isPresent=1
isPresent=2
isPresent=3
isPresent=4
isPresent=5
isPresent=6
isPresent=7
isPresent=8

randomCheck=$((RANDOM%10))

case $randomCheck in
                    $isPresent )
                    echo "One" ;;
                    $isPresent )
                    echo "Two" ;;
                    $isPresent )
                    echo "Three" ;;
                    $isPresent )
                    echo "Four" ;;
                    $isPresent )
                    echo "Five" ;;
                    $isPresent )
                    echo "Six" ;;
                    $isPresent )
                    echo "Seven" ;;
                    $isPresent )
                    echo "Eight" ;;
                     *)
                    echo "Nine"
esac
