#!/bin/bash 
#chmod
#rwx = 7 
#rw = 6
#wx = 3
#rx = 5
#r = 4
#w = 2
#x = 1
#no permission = 0

#Using Files
#-d file True if the file is a directory
#-e file True if the file exists
#-L file True if the file is a symbolic link
#-r file True if the file is readable
#-w file True if the file is writable
#-x file True if the file is an executable

#its important to keep in mind the bit of system. Ex. 
echo "$((15<<2))" #15 left shift 2 will give us 60 because 1111 becomes 111100
echo "$((60>>2))" #60 right shift 2 will give us 15 because 111100 becomes 1111

#Taking inputs using a file that exist in the current directories
counter=0
while IFS= read -r line 
	do
		if [ $line -lt 10 ]
		then 
			counter=$(($counter+1))
		fi
	done < "./numbers_txt"

echo -e "The count of numbers less that 10 is $counter\n"

#searching for a file only 
for ((i=0;i<5;i++))
do 
	echo "Enter a file name"
	read file 

	if [ -e $file ]
	then
		echo "Found"
	else 
		echo "Not found"
	fi
done

#finding a file and displaying its contents 
for ((i=0;i<5;i++))
do 
	echo "Enter a file name"
	read file 

	if [ -e $file ]
	then
		while IFS= read -r line
		do 
			echo "$line"
		done < "./$file"
	else 
		echo -e "Not found\n"
	fi
done



