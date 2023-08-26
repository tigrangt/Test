#!/bin/bash 


read num1
read num2
read num3


if [[ $num1 -ge $num2 && $num2 -ge $num3 ]]
then
	echo $(( $num1 * $num2 ))

elif [[ $num2 -ge $num3 && $num3 -ge $num1 ]]
then	
	echo $(( $num2 * $num3  ))

elif [[ $num3 -ge $num1 && $num1 -ge $num2 ]]
then
	echo $(( $num3 * $num1 ))

elif [[ $num3 -ge $num2 && $num2 -ge $num1 ]]
then
	echo $(( $num3 * $num2 ))

elif  [[ $num2 -ge $num1 && $num1 -ge $num3 ]] 
then
	echo $(( $num2 * $num1 ))

elif [[ $num1 -ge $num3 && $num3 -ge $num2 ]]
then 
	echo $(( $num3 * $num1 ))
else
	echo "Mutqagrvacy tiv che"
fi


	


