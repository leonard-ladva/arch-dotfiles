#!/usr/bin/env bash

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# run laptop bar on all connected monitors
for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload laptop &
done

