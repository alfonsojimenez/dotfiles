#!/usr/bin/env bash
set -euo pipefail

DIR="$(cd -P "$(dirname "${BASH_SOURCE[0]:-$0}")" && pwd)"

# -------------------------------------------------------------------
# Homebrew packages
# -------------------------------------------------------------------
brew install bat
brew install eza
brew install fd
brew install fzf
brew install gh
brew install --cask ghostty
brew install jq
brew install ripgrep
brew install zsh

# -------------------------------------------------------------------
# Volta (Node version manager)
# -------------------------------------------------------------------
if ! command -v volta &>/dev/null; then
  curl https://get.volta.sh | bash
fi

# -------------------------------------------------------------------
# Symlinks
# -------------------------------------------------------------------
ln -sfn "$DIR/bin" ~/.bin
ln -sfn "$DIR/bundle" ~/.bundle
ln -sfn "$DIR/gemrc" ~/.gemrc
ln -sfn "$DIR/gitconfig" ~/.gitconfig
ln -sfn "$DIR/gitignore_global" ~/.gitignore_global
ln -sfn "$DIR/tmux.conf" ~/.tmux.conf
ln -sfn "$DIR/vim" ~/.vim
ln -sfn "$DIR/vimrc" ~/.vimrc
ln -sfn "$DIR/zshrc" ~/.zshrc

mkdir -p ~/.config/ghostty
ln -sfn "$DIR/ghostty/config" ~/.config/ghostty/config

# -------------------------------------------------------------------
# Vim plugins
# -------------------------------------------------------------------
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "All dotfiles have been installed :)"
