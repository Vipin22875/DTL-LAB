
#!/bin/bash
read -p "ENTER 1st NUMBER "  a
read -p "ENTER 2nd NUMBER "  b
while [ $b -eq 0 ]
do
echo "PLZ GIVE THE VALUE OF b OTHER THAN 0  OTERWISE IT WILL AFFECT THE DIVISION"
read -p "ENTER 2nd NUMBER "  b 
done
while [[ $x != 5 ]]
do
echo "ENTER"
echo "1 TO ADD NUMBERS"
echo "2 TO SUBTRACT NUMBERS"
echo "3 TO MULTIPLY NUMBERS"
echo "4 TO DIVIDE NUMBERS"
echo "5 TO EXIT"
read  x
case $x in
1)
c=` expr $a + $b `
echo " SUM IS " $c ;;
2)
c=` expr $a - $b `
echo " DIFFERENCE IS " $c ;;
3)
c=` expr $a \* $b `
echo " PRODUCT  IS " $c ;;
4)
c=` expr $a / $b `
echo " DIVISION  IS " $c ;;
*)
echo "INVALID CHOICE";;


esac
done
