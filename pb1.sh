#!/bin/bash
a=2
b=5
c=7
for input in $a $b $c
do
if [[ $input -eq 2 ]]
then
echo "a: $a"
elif  [[ $input -eq 5 ]]
then echo "b: $b"
else 
echo "c: $c"
fi
done
