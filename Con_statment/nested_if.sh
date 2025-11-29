#!usr/bin/bash
# nested if example

read -p "Enter first num:" n1
read -p "Enter sec num:" n2
read -p "Enter third num:" n3

if (( n1> n2 )); then
if (( n1 > n3 )); then
echo "$n1 is greates number"
else
echo  "$n3 is greatest numbers"
fi

else
if (( n2 > n3 )); then
echo "$n2 is greatest"
else
echo "$n3 is grestest"
fi
fi
