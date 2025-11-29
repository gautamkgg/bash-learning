#!/usr/bin/bash
# Case statment

echo "which color you like"
echo "1 - Blue"
echo "2 - Red"
echo "3 - Yellow"
echo "4 - Green"
echo "5 - Orange"

read color
case $color in
1) echo "Blue is primary color";;
2) echo "Red is Primary color.";;
3) echo "Yellow is Primary color.";;
4) echo " Green is secondary color.";;
5) echo "Orange is secodary color.";;
*) echo "This color is not available. Pleae choose different color.";;
esac
