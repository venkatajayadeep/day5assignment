#! /bin/bash
read -p "Enter the input number:" number
read -p "Enter chice:" choice
case $choice in
        1)
                echo $(( number*12 ))" inch"
        ;;
        2)
                echo $(( number/12 ))"+"$(( number%12 ))"/12 feet"
        ;;
        3)
                echo $(( number/3 ))"+"$(( number%3 ))"/12 meter"
        ;;
        4)
                echo $(( number*3 ))"feet"
        ;;
        *)
                echo "coice is invalid"
esac
