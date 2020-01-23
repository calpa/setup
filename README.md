Calpa Liu's Computer Configuration

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
