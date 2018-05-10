# enviroment

### Bash install

```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/bash_install.sh | sh
```

### tmux install

```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/tmux_install.sh | sh
```

This for auto ssh reconnect session, add it into .bashrc
```
if [[ -z "$TMUX" ]] && [ "$SSH_CONNECTION" != "" ]; then
    tmux attach-session -t ssh_tmux || tmux new-session -s ssh_tmux
fi

```
### vim install

```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/vim_install.sh | sh
```

### Remote Sublime install

This installation should run on your server
```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/remote_sublime_install.sh | sh
```
After that , the install for client you should run

```
cd ~/Library/Application\ Support/Sublime\ Text\ 2{or 3}/Packages
git clone git://github.com/henrikpersson/rsub.git rsub
```
And the connect command go for this 
```
ssh -R 52698:localhost:52698 server_user@server_address
```
