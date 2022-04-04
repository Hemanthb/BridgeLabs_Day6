#! /bin/bash  -x

read -p "Enter the value for power", n
powerOfTwo=2
i=1

echo "-----------------------"
echo "| 1 |   $powerOfTwo   |"

for (( i=2; i<n+1; i++ ))
do
	#((i++))
	powerOfTwo=$(($powerOfTwo*2))
	echo "| $i |   $powerOfTwo   |"
	
	if [ $powerOfTwo == 256 ]
	then
		break
	fi
done
