#!/bin/bash -x
echo "welcome to sorting Arithmetic problem"
part_time_hours=8
read -p "enter a value:" a
read -p "enter b value:" b
read -p "enter c value:" c
exp1=$(($a+$b*$c))
echo $exp1
exp2=$(($a*$b+$c))
echo $exp2
exp3=$(($c+$a/$b))
echo $exp3
