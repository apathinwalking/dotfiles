#!/bin/bash
win=`bspc query -W -w`
echo $win > /tmp/bspwm/stored_window
xdo hide $win