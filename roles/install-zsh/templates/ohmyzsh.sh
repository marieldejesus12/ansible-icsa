#!/usr/bin/env sh
su -l {{ ansible_distribution | lower }} -c sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
exit 0