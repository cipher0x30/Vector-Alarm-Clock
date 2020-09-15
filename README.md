# Vector-Alarm-Clock

Vector will sound alarm at the time you enter into the command line.
The script can run in the background without affecting Vectors normal behavior.

Working on implementing days of the week and a better way to input the alarm time.


Different Version
Vector will sound alarm at the time you enter into the script.

It'll run in background and don't need the terminal open and can be repeated everyday.

Run the following script below.

```
chmod +x alarm.py
```

```
crontab -e 

0 0 * * * /root/keep_alarm_alive.sh
```

