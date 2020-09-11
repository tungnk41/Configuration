#!/bin/bash

os=`uname`
if [ $os == "Linux" ]
then
	PlatformTools="/home/tuhn/Android/Sdk/platform-tools"
	export PATH=$PlatformTools:$PATH

	#"C:\Users\Tuhn\AppData\Local\Android\Sdk\platform-tools"
fi

IP1="192.168.123.123"
IP2="192.168.123.124"
PORT="5555"

adb kill-server
adb start-server
adb tcpip $PORT
adb connect $IP1:$PORT
adb connect $IP2:$PORT
clear
adb devices
exit

#Disable ADB wifi
#adb usb