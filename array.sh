#! /bin/bash -x

books[0]="How to influence pepole and friend."
books[1]="Chemistry"
books[2]="Physics"

echo ${books[@]}
echo ${#books[@]}

books[1]="Maths"

echo ${books[@]}
echo ${#books[@]}
echo ${books[2]}
