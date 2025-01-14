#!/bin/bash

# Get the current brightness value as a percentage
BRIGHTNESS=$(brightnessctl g)
MAX_BRIGHTNESS=$(brightnessctl m)
PERCENTAGE=$(( 100 * BRIGHTNESS / MAX_BRIGHTNESS ))

# Set icons for brightness levels
if [ $PERCENTAGE -ge 100 ]; then
    ICON="󰃠"
elif [ $PERCENTAGE -ge 80 ]; then
    ICON="󰃠"
elif [ $PERCENTAGE -ge 60 ]; then
    ICON="󰃟"
elif [ $PERCENTAGE -ge 50 ]; then
    ICON="󰃟"
elif [ $PERCENTAGE -ge 40 ]; then
    ICON="󰃝"   
elif [ $PERCENTAGE -ge 20 ]; then
    ICON=""  
else
    ICON=""  

# Print the icon and the percentage
echo "$ICON $PERCENTAGE%"
