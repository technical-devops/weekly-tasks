#!/bin/bash

A=1
B=10
C=0

while true; do
   if [ $B -ne 0 ]; then
       echo "---> $B"
       sleep 1
       (( B = B - 1 ))
    else
       break;
    fi
done
