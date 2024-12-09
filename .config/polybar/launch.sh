#!/bin/sh
polybar-msg cmd quit
killall -q polybar
polybar bar 2>&1 >> /tmp/polybar.log & disown
