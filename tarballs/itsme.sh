#!/bin/bash
rm -f penguins-eggs-tarball*
scp artisan@192.168.1.2:/eggs/tarballs/penguins-eggs-tarball* .
./setup ./penguins-eggs-tarball*
rm -f penguins-eggs-tarball*
