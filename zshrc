# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Exec tmux early — before loading anything expensive (avoids double .zshrc load)
if [[ ! $TERM =~ (screen|tmux) ]]; then
  exec tmux
fi

# Theme
source ~/.oh-my-zsh/custom/themes/powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Completions — cached compinit (rebuilds once per day)
autoload -Uz compinit
if [[ -n ~/.zcompdump(#qN.mh+24) ]]; then
  compinit
else
  compinit -C
fi

# Git aliases (from oh-my-zsh git plugin)
source ~/.oh-my-zsh/plugins/git/git.plugin.zsh

export EDITOR=vim

unsetopt correct_all

bindkey "^H"      beginning-of-line
bindkey "^K"      kill-whole-line
bindkey "^B"      backward-word
bindkey "^W"      forward-word

export JAVA_HOME=$(/usr/libexec/java_home -v20)
export PATH=$HOME/.local/bin:$PATH

export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

# Lazy-load rbenv — only initializes when you first run ruby/gem/bundle/irb/rake
export PATH="$HOME/.rbenv/shims:$PATH"
_rbenv_lazy_init() {
  unset -f ruby gem bundle irb rake rbenv 2>/dev/null
  eval "$(rbenv init - zsh)"
}
for cmd in ruby gem bundle irb rake rbenv; do
  eval "${cmd}() { _rbenv_lazy_init; ${cmd} \"\$@\" }"
done

[[ -f $HOME/.zshrc.local ]] && source $HOME/.zshrc.local

# better cat and ls
alias cat="bat"
alias ls="eza"

export PATH="/opt/homebrew/opt/openjdk/bin/:$PATH"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# opencode
export PATH=/Users/aljimene/.opencode/bin:$PATH

# bun completions
[ -s "/Users/aljimene/.oh-my-zsh/completions/_bun" ] && source "/Users/aljimene/.oh-my-zsh/completions/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# fzf — Ctrl+R history, Ctrl+T files, Alt+C dirs
source <(fzf --zsh)
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git"'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# Fish-like autosuggestions (accept with →)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Syntax highlighting (must be last)
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
