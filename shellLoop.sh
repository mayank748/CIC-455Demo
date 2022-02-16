#! /bin/bash -x

#variable initilization
nameOfPerson="Mayank"
echo $nameOfPerson

#loops in shell script
#1.loop for

for((i=0;i<15;i=i+5))
do
#body
	echo $i
done
echo "End of for loop"

#while loop in shell script
isNum=5
while [ $isNum -gt 0 ]
do
	echo $isNum
	((isNum--))
done

#syntex for if else in shell script
isCheckNum=2
#1 only if
if [ $isCheckNum -gt 0 ]
then
	echo $isCheckNum " is greater than 0 "
fi

#2 if else
isCheckNum=-1
if [ $isCheckNum -gt 0 ]
then
	echo $isCheckNum " is greater than 0 "
else
	echo $isCheckNum " is less than 0 "
fi

#3 if elif
if [ $isCheckNum -gt 0 ]
then
	echo $isCheckNum " is greater than 0 "
elif [ $isCheckNum -gt -10 ]
then
	echo $isCheckNum " is less than 0 but greate than -10"
fi

#4 if elif else
isCheckNum=-11
if [ $isCheckNum -gt 0 ]
then
	echo $isCheckNum " is greater than 0 "
elif [ $isCheckNum -gt -10 ]
then
	echo $isCheckNum " is less than 0 but greate than -10"
else
	echo $isCheckNum " is less than 0 but less than -10"
fi

#Case

isCheckNum=-3
case $isCheckNum in
	1)
			echo $isCheckNum " first pattern" 
		;;
	-1)
			echo $isCheckNum " second pattern"
		;;
	*)
		echo $isCheckNum " rest all pattern"
		;;
esac


#function and the way of calling a function
