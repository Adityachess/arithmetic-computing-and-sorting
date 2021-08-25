#!/bin/bash

declare -A dict

dict=( [ 'UC1' ]=2,5,7
       [ 'UC2' ]=37
       [ 'UC3' ]=17
       [ 'UC4' ]=7
       [ 'UC5' ]=7 )
for item in "${!dict[@]}"
do
   echo "$item => ${dict[$item]}"
done
