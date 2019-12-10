#!/bin/bash

PACKAGE_DEST=package/virtualxt
mkdir -p $PACKAGE_DEST

cp virtualxt $PACKAGE_DEST
cp -r doc/manual $PACKAGE_DEST
cp tools/package/itch/freedos.img $PACKAGE_DEST
cp tools/package/itch/start.sh $PACKAGE_DEST
cp tools/package/itch/unix.itch.toml $PACKAGE_DEST/.itch.toml

# Copy libs
cp /usr/lib/x86_64-linux-gnu/libSDL2-2.0.so.0 $PACKAGE_DEST
cp /usr/lib/x86_64-linux-gnu/libsndio.so.6.1 $PACKAGE_DEST
cp /usr/lib/x86_64-linux-gnu/libm.so.6 $PACKAGE_DEST