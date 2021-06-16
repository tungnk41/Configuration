#!/bin/sh

#require install vlc,xdotool

chmod +x MirrorScreen MirrorScreen.desktop fwdAudio
yes | cp -rf MirrorScreen.desktop ~/.local/share/applications
yes | cp -rf Android-Mirror.png ~/Pictures
yes | cp -rf fwdAudio ~/.bin
