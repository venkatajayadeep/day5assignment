#! /bin/bash
read -p "enter the year:" year
if [[ $((year % 4)) == 0 ]]
then
        echo "leapyear"
elif [[ $((year % 100)) != 0 ]]
then
        echo "notleapyear"
elif [[ $((year %400)) == 0 ]]
then
        echo "leap year"
else
        echo "invalid year"
fi

