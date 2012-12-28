#!/sbin/sh 
Xnest -ac :22 &
export DISPLAY=:22
xfce4-session &
