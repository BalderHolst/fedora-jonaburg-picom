#!/bin/bash

packages="$(curl -s "https://raw.githubusercontent.com/BalderHolst/fedora-jonaburg-picom/main/packages.txt")"

sudo dnf install $packages
