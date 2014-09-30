#!/bin/bash

mkdir ~/.tao
wget -O ~/.tao/tao.sh https://raw.githubusercontent.com/ailjazi/tao/master/tao.sh
wget -O ~/.tao/taos https://raw.githubusercontent.com/ailjazi/tao/master/taos
wget -O ~/.tao/update.sh https://raw.githubusercontent.com/ailjazi/tao/master/update.sh
wget -O ~/.tao/yingyang.png https://raw.githubusercontent.com/ailjazi/tao/master/yingyang.png

exists=$(! grep -q "bash ~/.tao/tao.sh &" .profile && echo $?)
if [ $exists -eq 0]; then
  echo "" >> ~/.profile
  echo "bash ~/.tao/tao.sh &" >> ~/.profile
  echo "bash ~/.tao/update.sh &" >> ~/.profile
fi
