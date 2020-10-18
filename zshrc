source ~/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

ZSH_DISABLE_COMPFIX=true
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="pk10"
DISABLE_AUTO_UPDATE="true"

plugins=(git)
source $ZSH/oh-my-zsh.sh

export EDITOR=vim

unsetopt correct_all

bindkey "^H"      beginning-of-line
bindkey "^K"      kill-whole-line
bindkey "^B"      backward-word
bindkey "^W"      forward-word

export JAVA_HOME=$(/usr/libexec/java_home -v11)
export PATH=$HOME/.local/bin:$PATH

export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

[[ -f $HOME/.zshrc.local ]] && source $HOME/.zshrc.local

if [[ ! $TERM =~ screen ]]; then
  exec tmux
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export ZPLUG_HOME=$(brew --prefix)/opt/zplug
source $ZPLUG_HOME/init.zsh

# better cat and ls
alias cat="bat"
alias ls="exa"

export PATH="/usr/local/opt/openjdk/bin:$PATH"
