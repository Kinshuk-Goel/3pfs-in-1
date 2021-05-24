#!/usr/bin/env bash
NAME=${1?Error: Provide a name}
echo Searching [via Apt]
echo ___
sudo apt search "$NAME"
echo Searching [via Flatpak]
echo ___
flatpak search "$NAME"
echo Searching [via Snap]
echo ___
snap search "$NAME"
