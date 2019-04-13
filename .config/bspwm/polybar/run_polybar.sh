#!/bin/sh

killall polybar
polybar top -c ~/.config/bspwm/polybar/config.ini &
polybar top-2 -c ~/.config/bspwm/polybar/config.ini &
