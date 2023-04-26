#! bin/bash
for ((a=1; a <= 5 ; a++))
do
echo "Welcome $a times."
done

BOOKS=('Python' 'AWS' 'Bash' 'Go' 'K8S')
for book in "${BOOKS[@]}";
do
echo "Book is: $book"
done

num=0
while [ $num -lt 10 ]
do
echo “Now the number is: $num”
num=$(($num+1))
done
