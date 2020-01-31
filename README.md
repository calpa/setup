Calpa Liu's Computer Configuration

## broot

```bash
wget https://dystroy.org/broot/download/x86_64-linux/broot -P /usr/local/bin
chmod +x /usr/local/bin/broot
```

## zsh

```
apt install zsh
```

## oh-my-zsh

```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Config

```bash
$ git clone git@github.com:calpa/setup.git
$ cd setup
$ ln -s "$PWD/.zshrc" ~/.zshrc
```

#### zsh-z

```bash
git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
```


#### zsh-nvm

```bash
git clone https://github.com/lukechilds/zsh-nvm $ZSH_CUSTOM/plugins/zsh-nvm
```

#### zsh-autosuggestions

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

## tmux

### Installing Tmux on Ubuntu and Debian

```bash
sudo apt install tmux
```

### Config

```bash
$ cd
$ git clone https://github.com/gpakosz/.tmux.git
$ ln -s -f .tmux/.tmux.conf
$ cp .tmux/.tmux.conf.local .
```
