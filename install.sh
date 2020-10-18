DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

brew install ag
brew install bat
brew install exa
brew install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sfn "$DIR/bin" ~/.bin
ln -sfn "$DIR/bundle" ~/.bundle
ln -sfn "$DIR/gemrc" ~/.gemrc
ln -sfn "$DIR/gitconfig" ~/.gitconfig
ln -sfn "$DIR/tmux.conf" ~/.tmux.conf
ln -sfn "$DIR/vim" ~/.vim
ln -sfn "$DIR/vimrc" ~/.vimrc
ln -sfn "$DIR/zshrc" ~/.zshrc
#ln -sfn "$DIR/awesome" ~/.config/

git submodule init
git submodule update

zsh

echo "All dotfiles have been installed :)"
