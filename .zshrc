export ZSH="/Users/$USER/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-nvm z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias rm=trash
eval $(thefuck --alias)

tmux attach || tmux new

source /Users/$USER/Library/Preferences/org.dystroy.broot/launcher/bash/br
