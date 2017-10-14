#!/bin/sh
apt-get update
apt-get install less locales ssh sudo vim ca-certificates -y
apt-get install flash-kernel linux-image-arm64 -y
adduser macchiato --uid 9997 --disabled-password --gecos 'Default User,,,'
echo macchiato:macchiato | chpasswd
adduser macchiato sudo
