#!/usr/bin/env bash

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


#if [[ $(xrandr -q | grep 'DP-3-8 connected') ]]; then
#	polybar external &
#fi

if [[ $(autorandr | grep 'sillamae (detected)') || $(autorandr | grep 'sillamae (current)') ]]; then
	polybar external & polybar second-external
	exit
fi

#if [[ $(autorandr | grep 'home (detected)') ]]; then
#	polybar external &
#fi

#polybar laptop

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload laptop &
done

