#! /bin/sh

 if [[ $1 == 'vga' ]]; then
    bspc monitor VGA1 -d    ➋ ➌ ➍ ➎ ➏
    bspc monitor LVDS1 -d   ➊
     
   xrandr --output VGA1 --primary --right-of LVDS1
 else
    bspc monitor LVDS1 -d    ➊ ➋ ➌ ➍ ➎
 fi
 
nitrogen --restore &

exit
#bspc monitor VGA1  -d    ➏ ➐ ➑ ➒ ➓
#bspc monitor LVDS1 -d    ➊ ➋ ➌ ➍ ➎
