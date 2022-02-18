#! /bin/bash -x
#1.Dictionary stores the value in key value form
#2.Data is not shorted
#3.Non - homogeneous data can be stored.
#4.Every time the keys need to unique

declare -A books
books[robinSharma]="How to influence pepole and friend."
books[OPTondon]="Chemistry"
books[HCVerma]="Physics"

echo ${books[@]}
echo ${!books[@]}
echo ${#books[@]}
echo ${books[robinSharma]}
