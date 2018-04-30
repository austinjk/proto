# JS Prototyping quick environment setup script

This is my stupid simple script to quickly setup a dev environment when prototyping ideas in JavaScript.

it creates a new folder with an empty **index.js** file and a **package.json** in your sandboxing directory and opens the newly created project with your editor (defaults to VSCode).

## Use

1. Type in shell

        $ proto [name]

    if no name is provided, name will be set to today's date and time

2. Profit




## Install

    $ git clone https://github.com/austinjk/proto.git
    $ cp $(pwd)/proto/proto.sh /usr/local/bin/proto

path to sandbox defaults to ~/sandbox

to change defaults, edit the script manualy or put in your .bashrc/.zshrc/whatever :

    export SANDBOX=path_to_your_sandbox
    export EDITOR=command_name_of_your_editor