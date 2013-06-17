DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
unlink ~/.tmux.conf
unlink ~/.vimrc
unlink ~/.vim
unlink ~/.gemrc
unlink ~/.gitconfig
unlink ~/.bundle
unlink ~/.bin
ln -s "$DIR/.tmux.conf" ~/.tmux.conf
ln -s "$DIR/.vimrc" ~/.vimrc
ln -s "$DIR/.vim" ~/.vim
ln -s "$DIR/.gemrc" ~/.gemrc
ln -s "$DIR/.gitconfig" ~/.gitconfig
ln -s "$DIR/.bundle" ~/.bundle
ln -s "$DIR/.bin" ~/.bin
