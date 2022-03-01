#!/bin/sh

RED='\033[0;31m' #RED ASCII Escape Code
NC='\033[0m'	 #No Color ASCII Escape Code

echo "${RED}TALUS onLogin Script v0.4 - JPM 2022${NC}"
echo "Running on the $USER accout via /$USER/.profile"
echo "${RED}============================================${NC}"
echo "Last reboot time: $(date)" &>> TALUS_startlog.txt
wait
echo "Successfully logged to TALUS_startlog.txt"

echo "${RED}============================================${NC}"
echo "Currently logged into this unit:" 
who

echo "${RED}============================================${NC}"
echo "Message of the Day:"
fortune -c | cowsay

echo "${RED}============================================${NC}"
echo "Starting processes..."

echo "${RED}============================================${NC}"

