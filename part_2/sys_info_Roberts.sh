#!/bin/bash

# Current Date and Time
echo "Current date and time: $(date)"

# Currently logged on users
echo "Currently logged on users: "
who

# System Uptime
echo "System uptime: "
uptime

# Appending output to a log file
./sys_info_Roberts.sh >> sys_info_Roberts_log.txt
