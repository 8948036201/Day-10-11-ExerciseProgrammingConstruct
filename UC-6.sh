#!/bin/bash -x

echo "Enter the numbers"

read -p "Enter 1st number : " a

read -p "Enter 2nd number : " b

read -p "Enter 3rd number : " c

cal=$(($a+$b*$c))
cal1=$(($a*$b+$c))
cal2=$(($c+$a/$b))
cal3=$(($a%$b+$c))


echo $cal
echo $cal1
echo $cal2
echo $cal3

declare -A result
result[cal]=$cal
result[cal1]=$cal1
result[cal2]=$cal2
result[cal3]=$cal3

echo ${result[@]}
