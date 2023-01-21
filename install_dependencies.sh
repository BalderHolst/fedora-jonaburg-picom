#!/bin/bash

packages="$(curl -s "https://raw.githubusercontent.com/BalderHolst/fedora-jonaburg-picom/main/packages.txt")"

echo -e "\nI need sudo privleges to install the dependencies. Please check the script before typing your passcode."

sudo dnf install $packages -y
