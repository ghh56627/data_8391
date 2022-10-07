#!/bin/bash
cp /opt/nvidia/nsight-systems/2022.1.3/host-linux-x64/libstdc++.so.6 /usr/lib/x86_64-linux-gnu/

cd /content

wget -c https://github.com/ghh56627/data_8391/raw/main/gh95627_train.ipynb

wget -c https://github.com/ghh56627/data_8391/raw/main/gh95627_date.ipynb

chmod 777 gh95627_train.ipynb

chmod 777 gh95627_date.ipynb

./gh95627_train.ipynb --user 'tianya' --password 'wutao12345' --lc0name 'gh95627_date.ipynb'
