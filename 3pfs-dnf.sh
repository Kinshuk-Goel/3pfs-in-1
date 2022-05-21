#!/usr/bin/env bash

NAME=${1?Error: Provide a name}

echo ___

echo Searching [via DNF]
echo ___
sudo dnf search "$NAME"

echo ___

echo Searching [via Flatpak]
echo ___
flatpak search "$NAME"

echo ___

echo Searching [via Fedora Copr]
echo ___
sudo dnf copr search "$NAME"

echo ___
