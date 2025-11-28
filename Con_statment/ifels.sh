#!/usr/bin/bash

read -p "Enter your age: " age

if [ $age -lt 18 ]; then
    echo "You are not eligible for voting"
else
echo "You are elgible for  Voting"
fi
