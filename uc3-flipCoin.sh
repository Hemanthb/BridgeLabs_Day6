#! /bin/bash -x

isHead=0
isTail=0

while [[ $isHead -lt 11 && $isTail -lt 11 ]]
do
	echo ""
	randomNum=$((RANDOM%2))
	if [ $randomNum == 0 ]
	then
		isHead=$(($isHead+1))
	else
		isTail=$(($isTail+1))
	fi
done
