#!/bin/bash

a=10
b=2
c=5
for input in $a $b $c
do
compute1=$(( $a / $b ))
echo "Division equal to: $compute1"
compute=$(( $c + $compute1 ))
echo "Addition equal to: $compute"
done
