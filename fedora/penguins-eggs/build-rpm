#!/bin/bash

export NODE_ENV=development

# check if we are on fedora
if [ ! -f /etc/fedora-release ]; then
    echo "This script is only for fedora"
    exit
fi

# check if we are root
if [ "$EUID" -eq 0 ]; then
  echo "Please run as normal user"
  exit
fi

/usr/bin/rpmbuild -ba ./penguins-eggs.spec


