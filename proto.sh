#!/bin/sh

# JS prototyping bootstrap
# v0.0.3

if [ -z "$SANDBOX" ]
then
    SANDBOX=~/sandbox
fi

if [ -z "$EDITOR" ]
then
    EDITOR=code
fi

if [ -n "$1" ]; then
    NAME=$1
else
    DATE=`date "+%Y-%m-%d_%Hh%M"`
    NAME=proto_$DATE
fi

mkdir -p $SANDBOX/$NAME
cd $SANDBOX/$NAME
touch index.js
npm init -y
$EDITOR .