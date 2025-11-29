#!/usr/bin/bash
#if else example

read -p "Enter username:" usname
read -p "Enter password" passwd

if [[ $usname == gautam && $passwd == 123 ]]; then
echo "Login sucessfull"
else
echo "Try again"
fi
