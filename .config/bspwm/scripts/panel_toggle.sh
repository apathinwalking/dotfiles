#!/bin/bash
TMP=`ps aux | grep [d]zen2`
if [ -z "$TMP" ]; then
	/home/fennel/.config/bspwm/panel dzen2 &
else
	killall panel && bspc config top_padding 0
fi
