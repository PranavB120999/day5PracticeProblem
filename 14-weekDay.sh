#!/bin/bash -x

isPresent1=1
isPresent2=2
isPresent3=3
isPresent4=4
isPresent5=5
isPresent6=6
randomCheck=$((RANDOM%7))

case $randomCheck in
                       $isPresent1 )
                                   echo "Sunday"
                                  ;;
                       $isPresent2 )
                                    echo "Monday"
                                  ;;
                       $isPresent3 )
                                    echo "Tuesday"
                                  ;;
                       $isPresent4 )
                                    echo "Wednesday"
                                  ;;
                       $isPresent5 )
                                     echo "Thursday"
                                  ;;
                       $isPresent6 )
                                    echo "friday"
                                  ;;
                       *)
                                    echo "Saturday"
                                  ;;
esac
