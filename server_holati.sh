#!/bin/bash
ism="Server1"
echo "Server nomi: $ism"
	
hozir=$(date)
echo "Vaqt: $hozir"

echo "--CPU--"
yuklanish=$(uptime | awk -F'load average: ' '{print $2}' | cut -d, -f1 | tr -d ' ')
yadrolar=4(nproc)
echo "Yuklanish (1 daqiqa): $yuklanish, yadrolar soni: $yadrolar"
echo

