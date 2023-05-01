#! /usr/bin/bash

sudo apt-get update && sudo apt-get upgrade && sudo apt install snapd \
&& \
sudo snap install openjdk --classic \
; sudo snap install ruby --classic \
; sudo snap install go --classic \
; sudo snap install node --classic \
; sudo snap install julia --classic \
; sudo snap install jupyter \
; sudo snap install code --classic \
; sudo snap install intellij-idea-community --classic \
; sudo snap install darktable \
; sudo snap install blender --classic \
; sudo snap install kdenlive \
; sudo snap install obs-studio \
; sudo snap install krita \

wget https://www.reaper.fm/files/6.x/reaper679_linux_x86_64.tar.xz
tar -xvf reaper679_linux_x86_64.tar.xz
rm reaper679_linux_x86_64.tar.xz
./reaper_linux_x86_64/install-reaper.sh
