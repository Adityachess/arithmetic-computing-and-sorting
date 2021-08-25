#!/bin/bash -x

output=(2 4 6 14 6 6 )

for (( i=0 ; i < ${#output[@]}; i++ ))
do
    for (( j=0 ; j < ${#output[@]}; j++ ))
    do
      if [[ ${output[$j]} -gt  ${output[$i]} ]]
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
