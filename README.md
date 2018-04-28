# Description

This is my stupid simple script to quickly setup a dev environment when prototyping ideas in JavaScript.

it creates a new folder with an empty **index.js** file and a **package.json** in your sandboxing directory and opens the newly created project with **VSCode**.

## Use

    $ proto [name]

if no name is provided, name will be set to today's date and time

## Install

    $ git clone https://github.com/austinjk/proto.git
    $ cp $(pwd)/proto/proto.sh /usr/local/bin/proto

change the $EDITOR and $SANDBOX variables in the script before copying it if you want to use it with another sandbox path/editor