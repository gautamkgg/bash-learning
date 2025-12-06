#!/usr/bin/bash
# Sum of digits using function

sumDigits() {
    num=$1
    sum=0

    while (( num > 0 ))
    do
        digit=$(( num % 10 ))
        sum=$(( sum + digit ))
        num=$(( num / 10 ))
    done

    echo "Sum of digits: $sum"
}

read -p "Enter a number: " n

sumDigits $n
