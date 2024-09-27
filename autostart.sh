#!/bin/bash
~/scripts/wallpaper-xorg &
picom --config ~/.config/picom/picom.conf &
nm-applet &
kdeconnect &
hp-systray &
setxkbmap -layout us,ir -option grp:lalt_lshift_toggle &
