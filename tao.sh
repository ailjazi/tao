#!/bin/bash

tip=$(shuf -n 1 taos)

notify-send -t 10000 -i ~/.tao/yingyang.png "Tao of the Day" "$(echo $tip)"