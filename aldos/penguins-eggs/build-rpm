#!/bin/bash

# check if we are on aldos
if [ ! -f /etc/aldos-release ]; then
    echo "This script is only for aldos"
    exit
fi

# check if we are root
if [ "$EUID" -eq 0 ]; then
  echo "Please run as normal user"
  exit
fi

/usr/bin/rpmbuild -ba ./penguins-eggs.spec
ls /usr/src/RPM/RPMS/x86_64/penguins-eggs-*

