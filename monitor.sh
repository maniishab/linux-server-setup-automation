#!/bin/bash

echo "===SYSTEM HEALTH CHECK ===="

echo " "
echo "CPU Usage:"
top -bn1 | grep "Cpu"
	
echo " "
echo "Memory Usage:"
free -h

echo " " 
echo "Disk Usage:" 
df -h
