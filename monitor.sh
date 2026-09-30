#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >>/home/manuel/Documents/Lab_4/system_log.txt
free -h | grep Mem >> /home/manuel/Documents/Lab_4/system_log.txt
echo "--------------------------------" >> /home/manuel/Documents/Lab_4/system_log.txt
