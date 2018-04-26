#!/bin/sh

killall polybar
polybar top -c ~/.config/i3/polybar/config.ini &
