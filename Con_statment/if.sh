#!/usr/bin/bash

read -p "Enter your age: " age

if [ $age -lt 18 ]; then
    echo "You are not eligible for voting"
fi
