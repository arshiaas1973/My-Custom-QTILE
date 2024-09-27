#!/bin/bash
~/scripts/wallpaper-xorg &
picom --config ~/.config/picom/picom.conf &
nm-applet &
kdeconnectd &
hp-systray &
setxkbmap -layout us,ir -option grp:lalt_lshift_toggle &
