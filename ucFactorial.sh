#! /bin/bash -x

read -p "Enter a number for factorial of it", num

factor=1
for (( i=1; i<=num; i++ ))
do
	factor=$(($factor*$i))
done
echo "Factorial of $num is -- $factor"
