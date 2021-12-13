#!/bin/bash
date
echo "uptime:"
uptime
echo "Currently connected:"
w
echo "Last logins:"
last -a | head 
echo "Current connections:"
ss -s
