ZSH=$HOME/.oh-my-zsh
ZSH_THEME="norm"
DISABLE_AUTO_UPDATE="true"

plugins=(git)
source $ZSH/oh-my-zsh.sh

export EDITOR=vim

unsetopt correct_all

bindkey "^H"      beginning-of-line
bindkey "^L"      end-of-line                          
bindkey "^K"      kill-whole-line
bindkey "^B"      backward-word
bindkey "^W"      forward-word

export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64
export PATH=$HOME/.local/bin:$PATH

export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

[[ -f $HOME/.zshrc.local ]] && source $HOME/.zshrc.local

if [[ ! $TERM =~ screen ]]; then
  exec tmux
fi
