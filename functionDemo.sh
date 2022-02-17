#! /bin/bash -x

returnFromFunction=''

#1. Non parametrized function which does not return any thing

function nonParametrized(){
	echo "From non parametrized function"
}

nonParametrized

#2. parametrized function which does not return any thing

function parametrized(){
	local parameterValue=$1
	local lastName=$2
	echo $parameterValue $lastName "From parametrized function"
}

parametrized "Mayank" "Singh"

#3. parametrized function which return some value

function parametrizedReturningSomeValue(){
	local parameterValue=$1
	local lastName=$2
	local fullName=''
	fullName=$parameterValue" "$lastName
	echo $fullName
}

returnFromFunction=`parametrizedReturningSomeValue "Mayank" "Singh"`
echo "full name of a person "$returnFromFunction
