#! /bin/bash  

read -p "Enter the value for power", n
powerOfTwo=2
i=1

echo "-----------------------"
echo "| 1 |   $powerOfTwo   |"

while [[ $powerOfTwo -lt 256 && ++i -le $n ]]
do
	#((i++))
	powerOfTwo=$(($powerOfTwo*2))
	echo "| $i |   $powerOfTwo   |"
done
