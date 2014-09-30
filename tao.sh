#!/bin/bash

sleep 10
tip=$(shuf -n 1 ~/.tao/taos)
notify-send -i ~/.tao/yingyang.png "Tao of the Day" "$tip"
