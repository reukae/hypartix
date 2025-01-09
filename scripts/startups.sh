#!/bin/bash

exec dunst & ~/.config/scripts/pipewire.sh & ~/.config/scripts/themes.sh &

exec swww-daemon & nm-applet & blueman-applet & poweralertd & waybar
