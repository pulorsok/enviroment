#!/bin/bash

# Exit immediately if a command exits with a non-zero status
    set -e
# Show progress
    set -x
# Download config from bash_it framework
    cd ${HOME}
    git clone https://github.com/deanboole/Provision
    ~/.bash_it/install.sh
