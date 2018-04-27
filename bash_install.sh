#!/bin/bash

# Exit immediately if a command exits with a non-zero status
    set -e
# Show progress
    set -x
# Download config from bash_it framework
    cd ${HOME}
    git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
    ~/.bash_it/install.sh
