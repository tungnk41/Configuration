#!/bin/sh

#require install vlc,xdotool

chmod +x MirrorScreen MirrorScreen.desktop audioAndroidFWD
yes | cp -rf MirrorScreen.desktop ~/.local/share/applications
yes | cp -rf Android-Mirror.png ~/Pictures
yes | cp -rf audioAndroidFWD ~/.bin

# ~.profile => 
#export ADB=$HOME/Android/Sdk/platform-tools/adb scrcpy
#export PATH="$HOME/.bin:$PATH"
#export PATH="$HOME/Android/Sdk/platform-tools:$PATH"