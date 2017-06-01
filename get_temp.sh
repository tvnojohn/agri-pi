#/bin/sh

#vcgencmd measure_temp >> pi_temp.txt
cat /sys/class/thermal/thermal_zone0/temp >> pi_temp.txt