# enviroment

### Bash install

```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/bash_install.sh | sh
```

### tmux install

```
curl -o - https://raw.githubusercontent.com/pulorsok/enviroment/master/tmux_install.sh | sh
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
