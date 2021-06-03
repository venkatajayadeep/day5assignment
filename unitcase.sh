#! /bin/bash
read -p "Enter the number:" number1
case $number1 in
        1)
                echo "one"
        ;;
        10)
                echo "ten"
        ;;
        100)
                echo "hundred"
        ;;
        1000)
                echo "housand"
        ;;
        10000)
                echo "ten thousand"
        ;;
        *)
                echo "number is invalid"
esac
