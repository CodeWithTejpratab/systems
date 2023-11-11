echo -e "Loops in bash \nLets start with while loops"
echo -e "Below you find an expamle of a while\nnote that while loops are simalar to clang\n"

n=0
while [ $n -lt 10 ]
do 
    echo "$n"
    n=$(($n+1))
done 

echo -e "\nLets move on to for loops\n'for' loops come in differnt flavors\nlets take a look\n"

for ((n=0; n<10; n++))
do 
    echo "$n"
done

echo -e "\nLets take a look at another way of writing a for loop\n"
sentence="It is not raining today"
for word in $sentence
do 
    echo "$word"
done

echo -e "\nCongradulations you have covered the basics of loops in bash"
