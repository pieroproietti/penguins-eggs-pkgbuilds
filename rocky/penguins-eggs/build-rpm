#!/bin/bash

# check if we are on rocky/almalinux
if [ ! -f /etc/rocky-release ]; then
    if [ ! -f /etc/almalinux-release ]; then
        echo "This script is intended for rockylinux or almalinux!"
        exit 1
    fi
fi

# check if we are root
if [ "$EUID" -eq 0 ]; then
  echo "Please run as normal user"
  exit
fi

/usr/bin/rpmbuild -ba ./penguins-eggs.spec

