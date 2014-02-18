#!/bin/bash
BSPWM_WINDOW_GAP=`cat /tmp/bspwm/window_gap`
NEW_WINDOW_GAP=`expr $BSPWM_WINDOW_GAP + $1`
bspc config window_gap $NEW_WINDOW_GAP
echo $NEW_WINDOW_GAP > /tmp/bspwm/window_gap
