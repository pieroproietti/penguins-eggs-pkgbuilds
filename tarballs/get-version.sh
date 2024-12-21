#!/bin/bash
if [ -z "$1" ]; then
    VERSION="10.0.56"
else
    VERSION="$1"
fi
VERSIONS=$1
wget https://penguins-eggs.net/basket//packages/tarballs/penguins-eggs-tarball-${VERSION}-1-linux-x64.tar.gz