#! /bin/bash -x

isPresnt=1
isPartTime=2
isAbsent=0
attandance=''
oneDaySalary=0
totalSalary=0
NO_OF_WORKING_DAYS=20
WAGE_PER_HOUR=20
WORKING_HOUR=8

function wageCalculation(){
	local wagePerHour=$1
	local workingHour=$2
	local DailyWage=0
	DailyWage=$(($wagePerHour*$workingHour))
	echo $DailyWage
}

while [ $NO_OF_WORKING_DAYS -gt 0 ]
do
	attandance=$((RANDOM%3))
	case $attandance in 
		$isPresnt)
			oneDaySalary=`wageCalculation $WAGE_PER_HOUR $WORKING_HOUR`
			totalSalary=$(($totalSalary+$oneDaySalary))
		;;
		$isPartTime)
			oneDaySalary=`wageCalculation $WAGE_PER_HOUR $WORKING_HOUR`
			totalSalary=$(($totalSalary+$oneDaySalary))
		;;
		$isAbsent)
			echo "He is absent."
		;;
	esac
	((NO_OF_WORKING_DAYS--))
done
echo $totalSalary
