#!/bin/bash

ffmpeg -y -f x11grab -video_size 3840x2160 -i $DISPLAY -i ~/wallpapers/lock/padlock.png -filter_complex "boxblur=10:5, overlay=(1920-50):(1080-50)" -vframes 1  ~/wallpapers/lock/lock.png
i3lock -i ~/wallpapers/lock/lock.png
systemctl suspend
