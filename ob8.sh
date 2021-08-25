#!/bin/bash -x

output=(2 5 7 37 35 7 7 )

for (( i=0 ; i < ${#output[@]}; i++ ))
do
    for (( j=0 ; j < ${#output[@]}; j++ ))
    do
      if [[ ${output[$j]} -lt  ${output[$i]} ]]
      then
        tmp=${output[$i]}
        output[$i]=${output[$j]}
        output[$j]=${tmp}
      fi
    done
done

for n in "${output[@]}"
do
    echo "$n"
done
