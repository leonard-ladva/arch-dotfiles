#! /bin/sh

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar laptop &

if [[ $(xrandr -q | grep 'HDMI-1 connected') ]]; then
	polybar external &
fi
