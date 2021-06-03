#! /bin/bash
upperlimit=999
lowerlomit=100
number1=$(( RANDOM%(upperlimit-lowerlimit)+lowerlimit+1 ))
number2=$(( RANDOM%(upperlimit-lowerlimit)+lowerlimit+1 ))
number3=$(( RANDOM%(upperlimit-lowerlimit)+lowerlimit+1 ))
number4=$(( RANDOM%(upperlimit-lowerlimit)+lowerlimit+1 ))
number5=$(( RANDOM%(upperlimit-lowerlimit)+lowerlimit+1 ))
if [ $number1 -gt $number2 -a $number3 -a $number4 -a $number5 ]
then
        echo $number1":is gretest"
elif [ $number2 -gt $number3 -a $number4 -a $number5 ]
then
        echo $number2":is gretest"
elif [ $number3 -gt $number4 -a $number5 ]
then
        echo $number3":is gretest"
elif [ $number4 -gt $number5 ]
then
        echo $number4": is gretest"
else
        echo $number5": is gretest"
fi
if [ $number1 -lt $number2 -a $number3 -a $number4 -a $number5 ] 
then
        echo "minimum number is:" $number1
elif [ $number2 -lt $number3 -a $number4 -a $number5 ]
then
        echo "minimum number is:" $number2
elif [ $number3 -lt $number4 -a $number5 ]
then
        echo "minimun number is:" $number3
elif [ $number4 -lt $number5 ]
then
        echo "minimum number is:" $number4
else
        echo "minimum number is:" $number5
fi
