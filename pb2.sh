#!/bin/bash

a=2
b=5
c=7

compute (){

multi=$(( $b * $c ))
   echo $multi
add=$(($multi + $a))

   echo $add
}
compute
