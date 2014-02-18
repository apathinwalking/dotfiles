#!/bin/bash
window_1=`cat /tmp/bspwm/stored_window`
current_desktop=`bspc query -D -d`
bspc window $window_1 -d $current_desktop
xdo show $window_1