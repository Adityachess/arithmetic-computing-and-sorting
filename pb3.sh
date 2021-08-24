#!/bin/bash

a=2
b=5
c=7

compute (){

multi=$(( $a * $b ))
   echo $multi
add=$(($multi + $c))

   echo $add
}
compute
