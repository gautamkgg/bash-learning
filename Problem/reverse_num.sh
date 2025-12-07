#!/usr/bin/bash
# Reverse a number using function

reverse() {
    num=$1
    rev=0

    while (( num > 0 ))
    do
        digit=$(( num % 10 ))
        rev=$(( rev * 10 + digit ))
        num=$(( num / 10 ))
    done

    echo "Reverse = $rev"
}

read -p "Enter a number: " n

reverse $n
