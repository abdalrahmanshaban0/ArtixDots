#!/bin/sh
pkill pipewire
pkill pipewire-pulse
pkill wireplumber
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
