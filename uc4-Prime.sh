#! /bin/bash 

read -p "Enter the start of a range", start
read -p "Enter the end of a range", end


for (( i=start; i<=end ; i++ ))
do
	isPrime=0
	for (( j=1; j<i; j++ ))
	do
        	mod=$(($i%$j))
        	if [ $mod == 0 ]
        	then

                	isPrime=$(($isPrime+1))
        	fi
	done

	if [ $isPrime -eq 1 ]
	then
        	echo "$i is a prime number"
	else
        	echo "$i is not a Prime number"
	fi
echo ""
done
