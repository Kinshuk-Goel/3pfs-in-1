#!/usr/bin/env bash
NAME=${1?Error: Provide a name}
echo Searching... [via Pacman]
echo ____
sudo pacman -S "$NAME"
echo Searching... [via Flatpak]
echo ____
flatpak search "$NAME"
echo Searching... [via Snap]
echo ____
sudo snap search "$NAME"
