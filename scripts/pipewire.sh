#!/bin/sh
killall /usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber

exec /usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber
