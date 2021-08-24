a=15
b=2
c=7
for input in $a $b $c
do 
compute=$(( $a % $b ))
echo "the reminder is: $compute"
addition=$(( $compute + $c ))
echo "the addition is: $addition"
done


