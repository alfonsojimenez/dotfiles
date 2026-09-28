# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Exec tmux early — before loading anything expensive (avoids double .zshrc load)
if [[ ! $TERM =~ (screen|tmux) ]] && [[ -o interactive ]] && command -v tmux &>/dev/null; then
  exec tmux
fi

# Theme
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
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

# History
HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=50000
setopt HIST_IGNORE_ALL_DUPS HIST_REDUCE_BLANKS SHARE_HISTORY INC_APPEND_HISTORY

bindkey "^H"      beginning-of-line
bindkey "^K"      kill-whole-line
bindkey "^B"      backward-word
bindkey "^W"      forward-word

if [[ -d /opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home ]]; then
  export JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home
fi
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

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun completions
[ -s "$HOME/.oh-my-zsh/completions/_bun" ] && source "$HOME/.oh-my-zsh/completions/_bun"

# fzf — Ctrl+R history, Ctrl+T files, Alt+C dirs
source <(fzf --zsh)
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git"'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# Fish-like autosuggestions (accept with →)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Syntax highlighting (must be last)
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# opencode
export PATH=/Users/ajimenez/.opencode/bin:$PATH
