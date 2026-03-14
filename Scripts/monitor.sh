#!/bin/bash

echo "System Monitoring Report" >> system_monitor.log
date >> system_monitor.log

echo "Disk Usage" >> system_monitor.log
df -h >> system_monitor.log

echo "Top Processes" >> system_monitor.log
ps aux --sort=-%cpu | head >> system_monitor.log