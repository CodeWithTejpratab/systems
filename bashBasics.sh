#!usr/bin/bash
#code by CodeWithTejpratab
#

echo -e "In every programming languae they are input and output\nIn bash it's 'echo' and 'read'"
echo -e "Likewise I am using 'echo' command to print this message\n"
echo -e "Before we continue lets try creating variables\nrule 1: when initializing a variable you cannot have spaces between equal signs"
echo -e "rule 2: when calling a varibale you have to use '$'\nrule 3: when changing a variable do not use '$'"
echo -e "\nlets try creating variables like so: 'var1=hello world' and print it using 'echo'\n"
var1="hello world"
echo "$var1"

echo -e "\nNow lets take a look at arithmetic\n"
num1=1
num2=5
sum=$(($num1+$num2))
echo -e "the sum of $num1 and $num2 is $sum\n"
echo -e "when doing arithmetic expression we need to use '$'(()) to tell bash,\nthat whatever is inside needs to be calculated\n"

echo -e "\nNow lets try making a small program that takes a user input prints it's output using the 'read' command\n"
user=0
echo "Enter a random message: "
read user
echo "You have said: $user"

echo -e "\nCongrats! you have learned the basics of output and input in bash"