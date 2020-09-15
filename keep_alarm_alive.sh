#!/bin/bash

if ! pgrep -f 'alarm.py'
then
    nohup python3 /root/vector_project/vector-shared-codes/everyday-alarm/alarm.py & > /var/tmp/alarm.out
# run the alarm, remove the two lines below afterwards
else
    echo "running" > ~/out_alarm.txt
fi