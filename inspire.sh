#!/bin/bash

curl -s "`wget -qO- http://inspirobot.me/api?generate=true`" -o /tmp/wallpaper.jpg
gsettings set org.gnome.desktop.background picture-uri file:///tmp/wallpaper.jpg
