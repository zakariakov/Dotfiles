#!/bin/sh


Vol=$(amixer -c 0 get Master | awk '/Mono:/{print $4}' | tr -d "[ %]")

echo $Vol

   
      if [ "$Vol" -gt "95" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "90" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "85" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "80" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -eq "75" ];then notify-send -t 1000 " :$Vol %" ""      
    elif [ "$Vol" -gt "70" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "65" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "60" ];then notify-send -t 1000 " :$Vol %" ""
    elif [ "$Vol" -gt "55" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "50" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "45" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "40" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "35" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "30" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "25" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "20" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "15" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "10" ];then notify-send -t 1000 "  :$Vol %" ""
    elif [ "$Vol" -gt "0" ]; then notify-send -t 1000 "  :$Vol %" ""
      else notify-send -t 1000 " :$Vol %" ""
      
    fi 

# 
