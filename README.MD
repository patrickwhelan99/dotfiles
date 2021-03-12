# My desktop files for easy migration

<img src="https://github.com/patrickwhelan99/dotfiles/raw/main/media/example.png" width="100%" height="100%" />



<p align='center'>
  <img src="https://img.shields.io/static/v1?label=Maintained&message=Yes&color=success"/>
  <img src="https://img.shields.io/github/issues/patrickwhelan99/dotfiles"/>
  <img src="https://img.shields.io/github/forks/patrickwhelan99/dotfiles"/>
  <img src="https://img.shields.io/github/stars/patrickwhelan99/dotfiles"/>
<p/>

<p align='center'>
  <img src="https://img.shields.io/github/license/patrickwhelan99/dotfiles"/> 
  <img src="https://img.shields.io/static/v1?label=Made%20With&message=Bash&color=informational"/>
<p/>


## Requirements
#### i3{-gaps}, polybar, rofi, picom, jq

```bash
sudo dnf install -y i3 polybar rofi picom jq
```
Note that regular i3 can be used instead if i3-gaps if "gaps inner" and "gaps outer" are commented out from .config/i3/config. Equally gnome-terminal can be swapped out for something else

## Copying the config files
```bash
cp -R {wallpapers,.config,.local} ~/
```

## Useful things for a fresh fedora install
```bash
sudo dnf update -y
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install -y akmod-nvidia xorg-x11-drv-nvidia-cuda git gnome-terminal steam blender discord nnn


wget https://go.skype.com/skypeforlinux-64.rpm && rpm -i skypeforlinux-64.rpm


wget https://github.com/ytmdesktop/ytmdesktop/releases/download/v1.13.0/YouTube-Music-Desktop-App-1.13.0.AppImage && sudo mv YouTube-Music-Desktop-App-1.13.0.AppImage /usr/local/bin/ytmdesktop

```


