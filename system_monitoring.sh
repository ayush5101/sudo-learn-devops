#!/bin/bash

LOGFILE="/var/log/sys_monitor.log"

touch "$LOGFILE"

echo "-------------------------------------" >> "$LOGFILE"
echo "Date: $(date)" >> "$LOGFILE"
echo "-------------------------------------" >> "$LOGFILE"

echo "[Uptime]" >> "$LOGFILE"
uptime >> "$LOGFILE"

echo "[Disk Usage]" >> "$LOGFILE"
df -h >> "$LOGFILE"

echo "[Memory Usage]" >> "$LOGFILE"
free -h >> "$LOGFILE"

echo "[CPU Load]" >> "$LOGFILE"
top -bn1 | grep "Cpu(s)" >> "$LOGFILE"

echo "[Processes Running]" >> "$LOGFILE"
ps aux | wc -l >> "$LOGFILE"

echo "[DISK ALERT]" >> "$LOGFILE"
df -h | awk 'NR>1 { if (int($5) > 80) print "ALERT: " $6 " is above 80% full (" $5 ")" }' >> "$LOGFILE"S

echo -e "\n" >> "$LOGFILE"

