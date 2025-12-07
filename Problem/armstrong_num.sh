#!/usr/bin/bash
# Armstrong number check using function

isArmstrong() {
    num=$1
    temp=$num
    sum=0

    while (( temp > 0 ))
    do
        digit=$(( temp % 10 ))
        sum=$(( sum + digit*digit*digit ))
        temp=$(( temp / 10 ))
    done

    if (( sum == num )); then
        echo "$num is an Armstrong number"
    else
        echo "$num is NOT an Armstrong number"
    fi
}

read -p "Enter a number: " n

isArmstrong $n
