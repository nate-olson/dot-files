#! /bin/bash 
exec xrandr --output eDP1 --off --output DP1 --off --output DP1-1 --mode 1920x1080 --pos 3840x0 --rotate normal --output DP1-2 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP1-3 --off --output DP2 --off --output HDMI1 --off --output HDMI2 --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off &
picom &
nitrogen --restore &
alacritty &
/usr/src/VSCode-linux-x64/code &
chromium &

