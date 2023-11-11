echo -e "Loops in bash \nLets start with while loops"
echo -e "Below you find an example of a while\nnote that while loops are simalar to clang\n"

n=0
while [ $n -lt 10 ]
do 
    echo "$n"
    n=$(($n+1))
done 

echo -e "\nLets move on to for loops\n'for' loops come in different flavors\nlets take a look\n"

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

echo -e "\nNow lets try something a bit more complex\n"

echo -e "\nLets take a look a more complicated way of writing a for loop\n"
sentence="It is not raining today"
for word in $sentence
do 
    echo "The word is: $word"
    for ((c = 0; c < ${#word}; c++))
    do
    char="${word:c:1}"
    echo "Character at position $c: $char"
    done
    echo ""
done

echo -e "\nCongratulations you have covered the basics of loops in bash!"
