#! /bin/bash -x

read -p "Enter a number", num
isPrime=0

for (( i=1; i<num ; i++ ))
do
	mod=$(($num%$i))
	if [ $mod == 0 ]
	then
		
		isPrime=$(($isPrime+1))
	fi
done

if [ $isPrime -eq 1 ]
then
	echo "$num is a prime number"
else
	echo "$num is not a Prime number"
fi


