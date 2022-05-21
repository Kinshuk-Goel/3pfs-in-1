#!/usr/bin/env bash
NAME=${1?Error: Provide a name}

echo ___

echo Searching [via Apt]
echo ___
sudo pacman -Ss "$NAME"

echo ___

echo Searching [via Flatpak]
echo ___
flatpak search "$NAME"

echo ___

echo Searching [via pamac]
echo ___
pamac search "$NAME"

echo ___

echo ___

echo Searching [via yay - aur]
echo ___
yay -Ss "$NAME"

echo ___
