#!/bin/bash

git config --global credential.helper 'cache --timeout=120'

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-OTHER/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/ROBOTIS_FILE/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-GUI/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Display/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Math/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Motion/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Msgs/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Operation/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Sensor/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/HERoEHS-HENN_NA-Simulation/

cd ~/henn_na_ws/src
git clone http://roscore:1234@heroehs.synology.me:32772/HERoHES-HENN_NA_2021/ROBOTIS-Framework_for_HENN_NA/
