#! /bin/bash
read -p "Enter a number:" a
read -p "Enter a number:" b
read -p "Enter a number:" c
number1=$(( a+b*c ))
number2=$(( c+a/b ))
number3=$(( a%b+c ))
number4=$(( a*b+c ))
if [ $number1 -gt $number2 -a $number3 -a $number4 ]
then
        echo "maximum number is:" $number1
elif [ $number2 -gt $number3 -a $number4 ]
then
        echo "maximum number is:" $number2
elif [ $number3 -gt $number4 ]
then
        echo "maximun number is:" $number3
else
        echo "maximum number is:" $number4
fi

if [ $number1 -lt $number2 -a $number3 -a $number4 ] 
then
        echo "minimum number is:" $number1
elif [ $number2 -lt $number3 -a $number4 ]
then
        echo "minimum number is:" $number2
elif [ $number3 -lt $number4 ]
then
        echo "minimun number is:" $number3
else
        echo "minimum number is:" $number4
fi
