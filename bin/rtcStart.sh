#!/bin/sh



export PYTHONPATH=$PYTHONPATH:/usr/local/lib/i386-linux-gnu/python2.7/site-packages
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/i386-linux-gnu

cd Python
python rtcd.py -f rtc.conf &

cd ../C++
rtcd -f rtc.conf &

cd ..

python ControlEdison/ControlEdison.py -f ControlEdison/rtc.conf &

sleep 10

cd script
sh rtshellscript.sh &
