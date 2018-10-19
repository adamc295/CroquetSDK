#!/bin/sh
IMAGE="Croquet.1.0.18.image"
DIR=`dirname $0`
EXE="$DIR/bin/i686-pc-linux-gnu"

# make source link if necessary
if [ ! -r $DIR/CroquetV1.sources ] ; then
        ln -s $DIR/bin/CroquetV1.sources $DIR/CroquetV1.sources
fi

# make libGL.so link if necessary
if [ ! -x /usr/lib/libGL.so -a -x /usr/lib/libGL.so.1 ] ; then
        if [ ! -x  "$EXE/libGL.so" ] ; then
                echo Creating libGL.so symlink in $EXE
                ln -sf /usr/lib/libGL.so.1 "$EXE/libGL.so"
        fi
fi

# make libopenal.so link if necessary - OpenAL is a good thing
if [ ! -x /usr/local/lib/libopenal.so ] ; then
    ln -s /usr/lib/libopenal.so.0 /usr/local/lib/libopenal.so
fi

exec "$EXE/squeak" -plugins "$EXE" \
        -vm-display-X11 -swapbtn \
        "$DIR/$IMAGE"


