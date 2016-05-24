#!/bin/bash
#show last 10 lines of dmesg
#tail -10 /var/log/dmesg
#check to see how much space is used by disk1 
df -h | grep disk1 | awk '{print "Drive " $1 " used " $5}'
