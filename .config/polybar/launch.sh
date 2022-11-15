#!/usr/bin/env bash

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar laptop &

if [[ $(autorandr | grep 'sillamae (detected)') ]]; then
	polybar external & polybar second-external
fi
