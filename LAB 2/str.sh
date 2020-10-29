#!/bin/bash
while [[ $x != 7 ]]
do 
echo "STRING MANIPULATION PROGRAM"
echo "1. COMPARE STRING"
echo "2. JOINT TWO STRING"
echo "3. LENGTH OF STRING"
echo "4. OCCOURANCE OF CHARACTER"
echo "5. OCCOURANCE OF WORD"
echo "6. REVERSE STRING"
echo "7. TO EXIT"
echo "ENTER CHOICE:"
read x
 
case $x in
1)
read -p "ENTER 1st STRING:" a
read -p "ENTER 2nd STRING:" b

len1=`expr $a | wc -c`
len2=`expr $b | wc -c`
if [ $len1 -eq $len2 ]
then 
echo "BOTH STRINGS ARE OF SAME LENGTH"
elif [ $len1 -gt $len2 ]
then
echo "$a is greater than $b"
else
echo "$b is gretaer than $a"
fi ;;
2)
read -p "ENTER 1st STRING:" a
read -p "ENTER 2nd STRING:" b
x="$a$b"
echo "JOINT STRING IS $x"
;;
3)
read -p "ENTER 1st STRING:" a
read -p "ENTER 2nd STRING:" b

len1=`expr $a | wc -c`
len2=`expr $b | wc -c`
z=1
k=` expr $len1 - $z `
l=` expr $len2 - $z `
echo "LENGTH OF $a is "$k
echo "LENGTH OF $b is "$l 
;;
4)
echo "ENTER A STRING "
read var
read -p "ENTER THE CHARACHTER YOU WANNA FIND ITS OCCURENCE 
" x
c=`expr "${var}" |awk -F"${b}" '{print NF-1}'`
echo "THE CHARACTER $x IS $c"
;;
5)
echo "ENTER A STRING "
read var
read -p "ENTER THE WORD YOU WANNA FIND ITS OCCURENCE
" x
;;
6)
read -p "ENTER A STRING" a
echo "REVERSED STRING IS :"`echo $a | rev`
;;
 




esac
done
