#!/bin/bash
PlatformTools="/home/tuhn/Android/Sdk/platform-tools"
IP1="192.168.123.123"
IP2="192.168.123.124"
PORT="5555"

export PATH=$PlatformTools:$PATH
adb tcpip $PORT
adb connect $IP1:$PORT
adb connect $IP2:$PORT
clear
adb devices
exit

#Disable ADB wifi
#adb usb