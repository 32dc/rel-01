#!/bin/bash
echo "starting server-info.sh"
ssh remote-server 'hostname -I; cat /proc/loadavg; free -m'
chmod +x server-info.sh
echo "finished server-info.sh"
