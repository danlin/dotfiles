#!/bin/sh
export DISPLAY=127.0.0.1:0
export SHELL=/bin/zsh
xrdb -merge ~/.Xresources
xrdb -merge ~/.config/gruvbox-contrib/xresources/gruvbox-dark.xresources
cd ~
exec i3
