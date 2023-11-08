#!/usr/bin/bash

echo "if-statements in bash"
echo "Below are list of conditional  arguments for numbers only"
echo -e " -eq = equals =\n -lt = less than <\n -gt = greater than >\n -ne = not equal !=\n -le = less than equal <=\n -ge = greater than equal >=\n"
echo -e "below you will find an example of using if statement with numbers and conditional arguments\n"

num1=4
num2=16

if [ $num1 -le $num2 ]
then 
	echo "$num1 <= $num2"
elif [ $num1 -eq $num2 ]	
then
	echo "$num1 >= $num"
else 
	echo "all statement are false"
fi

echo -e "\n note that '[' and ']' are not syntax, they are treated as commands, thus the space is important\n"

echo -e "Below you will find an example of if statements using text\n"

if [ " apple" > "army" ]
then 
	echo "True"
else 
	echo "False"
fi 

echo -e "\nBelow you will find an example of if statements using commands\n"

if ls ~/Documents | grep -q test
then 
	echo "found"
else 
	echo "not found" 
fi

echo -e "\ncongratulations, if you understands this you have learned if-statements "

