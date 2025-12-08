#!/usr/bin/bash
# Perfect number check using function

isPerfect() {
    num=$1
    sum=0

    # Check all numbers from 1 to num-1
    for (( i=1; i<num; i++ ))
    do
        if (( num % i == 0 )); then
            sum=$(( sum + i ))
        fi
    done

    if (( sum == num )); then
        echo "$num is a Perfect Number"
    else
        echo "$num is NOT a Perfect Number"
    fi
}

read -p "Enter a number: " n

isPerfect $n
