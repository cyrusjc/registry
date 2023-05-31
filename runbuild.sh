#!/bin/sh

# SET GOBIN
export GOBIN=`pwd`/bin

if [ -f Makefile ] 
then
    make
else
    echo "Can't find Makefile"
fi

if [ -f bin/server ] 
then
    bin/server
else
    echo "Can't find bin file"
fi

