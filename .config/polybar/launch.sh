#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar example &

my_laptop_external_monitor=$(xrandr --query | grep 'HDMI1')

if [[ $my_laptop_external_monitor != *disconnected* ]]; then

    polybar external &

fi
