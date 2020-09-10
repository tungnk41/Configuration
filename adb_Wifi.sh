#!/bin/bash
PlatformTools="/home/tuhn/Android/Sdk/platform-tools"
IP="192.168.123.123"
PORT="5555"

export PATH=$PlatformTools:$PATH
adb tcpip $PORT
adb connect $IP:$PORT
clear
adb devices
exit

#Disable ADB wifi
#adb usb