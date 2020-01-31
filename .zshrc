export ZSH="/Users/$USER/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-nvm zsh-z zsh-autosuggestions zsh-nvm)

source $ZSH/oh-my-zsh.sh

alias rm=trash
eval $(thefuck --alias)

tmux new -A -s mySession
source /root/.config/broot/launcher/bash/br
