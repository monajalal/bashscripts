#!/bin/bash
size=$(df -h / | grep  "\/" | awk '{print $4}')
printf "\t Quick system report for:\t%s$HOSTNAME\n"
printf "\t Free Space is:\t%s:$size\n"
printf "\t Machine Type is:\t%s:$MACHTYPE\n"
printf "\t Number of files in the directory:\t%s$(ls -1 | wc -l)\n"
printf "\t Report generated on:\t%s:$(date +"%m/%d/%y")\n"
printf "\t Primary memory available is:\t%s$(hostinfo | grep memory | cut -d " " -f 4 )\n"
