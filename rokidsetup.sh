#!/bin/bash
termux-setup-storage && yes | pkg update && yes | pkg upgrade && yes | pkg i python && yes | pkg install python-pip && pkg install python tsu libexpat openssl -y && pip install requests Flask colorama aiohttp psutil crypto pycryptodome loguru prettytable 
curl -Ls "https://raw.githubusercontent.com/j6Dzja2U4ud-hEkJn6nD/farm/refs/heads/main/Rokid-UgPhone-Free-Tool" -o /sdcard/Download/Rokid-Rejoin.py
