#!/bin/bash 
#First argument is direction to place next window
#Second argument is the ratio at which the place the next window
#Third argument is the application to start in the next window
bspc window -p $1
if [ "$1" = "up" ] || [ "$1" = "left" ]; then
	if [ "$2" = 's' ]; then
		bspc window -r 0.25
		echo "0.25"
	elif [ "$2" = 'm' ]; then 
		bspc window -r 0.5
		echo "0.5"
	elif [ "$2" = 'l' ]; then 
		bspc window -r 0.75
		echo "0.75"
	fi
elif [ "$1" = "down" ] || [ "$1" = "right" ]; then
	if [ "$2" = 's' ]; then
		bspc window -r 0.75
		echo "0.75"
	elif [ "$2" = 'm' ]; then 
		bspc window -r 0.5
		echo "0.5"
	elif [ "$2" = 'l' ]; then 
		bspc window -r 0.25
		echo "0.25"
	fi
fi

`echo $3`

