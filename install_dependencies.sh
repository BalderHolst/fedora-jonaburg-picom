#!/bin/bash

packages="$(curl "https://raw.githubusercontent.com/BalderHolst/fedora-jonaburg-picom/main/packages.txt")"

sudo dnf install ("$packages")
