#!/bin/sh

killall polybar
polybar top -c ~/.config/openbox/polybar/config.ini &
