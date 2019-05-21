#!/bin/sh


XBACKLIGHT=$(xbacklight -get |  cut -d "." -f 1) 
echo $XBACKLIGHT


    if [ "$XBACKLIGHT" -gt "90" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "80" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "70" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "60" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -eq "50" ];then 
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "40" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "30" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "20" ];then
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "10" ];then 
       notify-send -t 1000 " :$XBACKLIGHT %" "          "
    elif [ "$XBACKLIGHT" -gt "5" ];then 
       notify-send -t 1000 " :$XBACKLIGHT %" "          " 
    elif [ "$XBACKLIGHT" -gt "0" ];then 
       notify-send -t 1000 " :$XBACKLIGHT %" "          "     
    else
      notify-send -t 1000 " :$XBACKLIGHT %" "          "     
    fi 
