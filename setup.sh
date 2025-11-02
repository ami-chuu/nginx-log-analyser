#!/bin/bash

# ===== Colors =====
GRAY="\e[1;30m"
GREEN="\e[1;32m"
BLUE="\e[1;34m"
WHITE="\e[1;37m"
RESET="\e[0m"

# ===== Installation =====
echo -e "${GRAY}Installing${RESET} ${WHITE}Nginx Log Analyser${RESET}${GRAY}..."
sudo cp ./nginx-log-analyser /usr/bin/
sudo chmod +x /usr/bin/nginx-log-analyser

# ===== Output =====
echo -e "${GREEN}Successfully installed!${RESET}"
echo -e "${GRAY}Usage:${RESET} ${WHITE}nginx-log-analyser${RESET} ${BLUE}<nginx-access.log>${RESET}"