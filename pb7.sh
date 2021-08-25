#!/bin/bash

declare -A dict

dict=( [ 'UC' ]=2,5,7,37,17,7,7  )
for item in ${!dict[@]}
do
         echo $item=${dict[@]}
done
