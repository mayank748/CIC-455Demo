#! /bin/bash -x

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
