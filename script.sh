#!/bin/bash 

read num1
read num2 
read num3

arr=($num1 $num2 $num3)

max=0
max2=0
min=$num1


for i in ${arr[@]}
do 
	if [[ $i -gt $max ]]
	then 
		max=$i
		
	fi
done
	
for x in ${arr[@]}
do
	if [[ $x -lt $min ]]
	then
		min=$x
		

	fi

done

for y in ${arr[@]}
do
	if [[ $y -lt $max && $y -gt $min ]]
	then 
		max2=$y

	fi
done

echo "mecn e $max"
echo "mijin tiv e $max2"
echo "poqrn e $min"
echo "artadryaln e $(( $max * $max2 ))"

