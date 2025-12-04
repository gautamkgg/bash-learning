#!/usr/bin/bash
# Factorial using function

fact() {
n=$1
result=1

for (( i=1; i<=n; i++ ))

do 
  result=$(( result*i ))

done

echo "Factorial of $n is: $result"

}

read -p "Enter a number: " num

fact $num
