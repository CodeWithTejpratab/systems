#!/bin/bash
#code by CodeWithTejpratab
#

echo "Hello User welcome tho a test program"
echo "Enter a number: "
read num1 

echo "Enter another number: "
read num2

andNum=$(($num1&$num2))
echo -e "The and number is $andNum\n"

orNum=$(($num1|$num2))
echo -e "the or number is $orNum\n"

addednum=$(($num1+$num2))
echo -e "the added number is $addednum\n"

subNum=$(($num1-$num2))
echo -e "the subtracted number is $subNum\n"

if [$num1 -lt $num2]
then 
	echo -e "$num2 is greater\n"
	for ((n=1; n<$num2;n++)) 
	do 
		echo "$n"
	done
else 
	echo -e "$num1 is greater\n"
	for ((n=1;n<$num1;n++))
	do 
		echo "$n"
	done
fi


