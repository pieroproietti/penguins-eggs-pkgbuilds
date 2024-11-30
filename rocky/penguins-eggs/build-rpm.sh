#!/bin/bash

# check if we are on rocky
if [ ! -f /etc/rocky-release ]; then
    echo "This script is only for rocky"
    exit
fi

# check if we are root
if [ "$EUID" -eq 0 ]; then
  echo "Please run as normal user"
  exit
fi

/usr/bin/rpmbuild -ba ./penguins-eggs.spec

