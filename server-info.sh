#!/bin/bash
ssh remote-server 'hostname -I; cat /proc/loadavg; free -m'
