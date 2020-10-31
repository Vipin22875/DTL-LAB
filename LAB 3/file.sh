#!/bin/bash
f="/home/vipin/calc.sh"
if [ -r $f ]
then 
echo  "THIS IS READABLE FILE"
else
echo "THIS FILE IS NOT READABLE"
fi
if [ -w $f ]
then 
echo "THIS FILE CAN BE WRITTEN BY USER"
else 
echo "YOU ARE NOT AUTHORIZED TO WRITE THE FILE"
fi
if [ -x $f ]
then 
echo "THIS FILE IS EXECUTABLE"
else
echo "THIS FILE IS NOT EXECUTABLE"
fi
if [ -d $f ]
then
echo "THIS FILE IS DIRECTORY"
else
echo "THIS FILE IS NOT DIRECTORY"
fi
if [ -f $f ]
then
echo "THIS FILE IS AN ORDINARY FILE"
else
echo "THIS FILE IS SPECIAL FILE"
fi
if [ -s $f ]
then
echo "THIS FILE SIZE IS NOT ZERO"
else
echo "THIS FILE SIZE IS ZERO"
fi
if [ -e $f ]
then
echo "THIS FILE EXISTS"
else
echo "THIS FILE DOES NOT EXISTS"
fi

