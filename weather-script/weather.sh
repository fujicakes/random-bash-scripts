#!/usr/bin/bash

#some example usages of ansiweather. First example gives a detailed
#today's forcast. Second example is a 5 day forcast. See <man ansiweather>
#for more usages.

echo "Enter location (ex. Portland, ME)..."

read -r location

echo "Ansiweather $location - Today and Five Day Forecast



"

ansiweather -u imperial -s true -d true -l $location

echo "

"

ansiweather -u imperial -s true -f 5 -l $location 

echo "



"

read -n 1 -s -p "Press any key to exit..."
