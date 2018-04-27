
#!/bin/bash

# Exit immediately if a command exits with a non-zero status
    set -e
# Show progress
    set -x
# Download config from bash_it framework
    cd ${HOME}
    sudo apt-get install tmux
    git clone https://github.com/gpakosz/.tmux.git
    ln -s -f .tmux/.tmux.conf
    cp .tmux/.tmux.conf.local .
