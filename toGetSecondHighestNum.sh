#! /bin/bash -x

read -p "Enter first num " num1
read -p "Enter second num " num2
read -p "Enter third num " num3
#12 1 300


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	if [ $num2 -gt $num3 ]
	then
		echo $num2 " is the second largest num"
	else
		echo $num3 " is the second largest num"
	fi
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num1 ]
then
	if [ $num3 -gt $num1 ]
	then
		echo $num3 " is the second largest num"
	else
		echo $num1 " is the second largest num"
	fi
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	if [ $num2 -gt $num1 ]
	then
		echo $num2 " is the second largest num"
	else
		echo $num1 " is the second largest num"
	fi
fi
