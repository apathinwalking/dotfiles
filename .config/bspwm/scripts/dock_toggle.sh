#!/bin/bash
TMP=`ps aux | grep [t]int2`
if [ -z "$TMP" ]; then
	bspc config bottom_padding 60;
	tint2 &
else
	killall tint2 && bspc config bottom_padding 0
fi