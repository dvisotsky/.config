#!/bin/sh

scrot /tmp/screenshot.png
convert -scale 10% -blur 0x2.5 -resize 1000% /tmp/screenshot.png /tmp/screenshotblur.png

i3lock -i /tmp/screenshotblur.png -k --ring-color=5E81AC --line-color=5E81AC --keyhl-color=8FBCBB --inside-color=4C566A --time-color=ECEFF4 -S 1 && sleep 50 && systemctl suspend
