#!/bin/bash  sudo nmap -sn <IP/24> | grep -v "Host is up" | grep -v "Starting Nmap" | grep -v "Nmap done" | awk -F " " '{print $5}' > targets.txt