#!/usr/bin/bash
# if elif else statement

read -p "Enter the marks:" marks

if [[ $marks -ge  90 ]]; then
echo "Grade is A+"
elif [[ $marks -lt 90 && $marks -ge 80 ]]; then
echo "Grade is A"
elif [[ $marks -lt 80 && $marks -ge 70 ]]; then
echo "Grade is B+"
elif [[ $marks -lt 70 &&  $marks -gt 60 ]]; then
echo "Grade is C"
else 
echo "Grade is F"
fi
