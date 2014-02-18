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

