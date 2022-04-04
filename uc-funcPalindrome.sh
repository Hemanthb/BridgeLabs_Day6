#! /bin/bash -x

n=0


function checkPalindrome()
{
	num=$1
	length=${#num}
	reverse=""
	for (( i=0; i<length; i++ ))
	do
		n=$(( $num % 10 ))
		num=$(( $num / 10 ))
		reverse=${reverse}${n}
	done
	echo $reverse
}

read -p "Enter number1 to check Palindrome", num1
read -p "Enter number2 to check Palindrome", num2

checkPalindrome $num1

if [ $num1 -eq $reverse ]
then
	echo "$num1 is palindrome"
else
	echo "$num1 isn't a palindrome"
fi

checkPalindrome $num2

if [ $num2 -eq $reverse ]
then
        echo "$num2 is palindrome"
else
        echo "$num2 isn't a palindrome"
fi

