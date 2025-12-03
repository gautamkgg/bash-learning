#!/usr/bin/bash
#Simple calculator

read -p "Enter first number" n1
read -p "Enter second number" n2

read -p "Enter operation (+,-,*,/)" op

if [[ "$op" == "+" ]]; then
result=$(( n1 + n2 ))
echo "sum of number is: $result"

elif [[ "$op" == "-" ]]; then
result=$(( n1-n2 ))
echo "Difference is:$result"

elif [[ "$op" == "*" ]]; then
result=$(( n1*n2 ))
echo "Product is: $result"

elif [[ "$op" == "/" ]]; then
if  (( n2 == 0 )); then
echo "Error: Divison by zero!"
else
result=$(( n1/n2 ))
echo " Quotient is: $result"
fi
else
echo "Invalid operation"
fi
