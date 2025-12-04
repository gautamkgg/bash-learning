#!/usr/bin/bash
#Converting Temperature celsius  to  Fashrenheit

read -p "Enter Temperature in Celsius:" C
f=$(( C*9/5 + 32))
echo "Fohrenheit temperature is: $f"

