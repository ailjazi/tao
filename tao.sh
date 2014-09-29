#!/bin/bash

sleep 10
tip=$(shuf -n 1 ~/.tao/taos)
notify-send -t 10000 -i ~/.tao/yingyang.png "Tao of the Day" "$(echo $tip)"