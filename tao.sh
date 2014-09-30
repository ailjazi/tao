#!/bin/bash

sleep 5
tip=$(shuf -n 1 ~/.tao/taos)
notify-send -i ~/.tao/yingyang.png "Tao of the Day" "$tip"
paplay /usr/share/sounds/freedesktop/stereo/complete.oga
