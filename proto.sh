#!/bin/sh

# JS prototyping bootstrap
# v0.0.1

if [ -n "$1" ]; then
    NAME=$1
else
    DATE=`date "+%Y-%m-%d_%Hh%M"`
    NAME=proto_$DATE
fi
mkdir -p ~/Dev/sandbox/$NAME
cd ~/Dev/sandbox/$NAME
touch index.js
npm init -y
code .
