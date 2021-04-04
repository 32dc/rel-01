#!/bin/bash
echo "starting server-info.sh"
cat /proc/loadavg
free -m
chmod +x server-info.sh
echo "finished server-info.sh"
