#!/usr/bin/bash
# Prime number check using function

isPrime() {
    n=$1

    # 0, 1, and negative numbers are NOT prime
    if (( n <= 1 )); then
        echo "$n is NOT a Prime Number"
        return
    fi

    # Check divisibility from 2 to n/2
    for (( i=2; i<=n/2; i++ ))
    do
        if (( n % i == 0 )); then
            echo "$n is NOT a Prime Number"
            return
        fi
    done

    echo "$n is a Prime Number"
}

read -p "Enter a number: " num

isPrime $num
