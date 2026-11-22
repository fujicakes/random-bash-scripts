#!/usr/bin/bash

#some example usages of ansiweather. First example gives a detailed
#today's forcast. Second example is a 5 day forcast. See <man ansiweather>
#for more usages.

while true; do #sets infinite loop. CTRL+C will end script.
echo "Enter location (ex. Biddeford, ME)...
CTRL+C to exit"

read -r location #sets the location variable

clear
echo "Ansiweather $location - Today and Five Day Forecast



"

ansiweather -u imperial -s true -d true -l $location

echo "

"

ansiweather -u imperial -s true -f 5 -l $location 

echo "



"

read -n 1 -s -p "Press any key to reset (CTRL+C to exit)..."
clear;
done #required for while statement
