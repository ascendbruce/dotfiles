#!/bin/zsh

# Prerequisites:
#
# * Done setup-zsh.sh before

cd ~/Projects/dotfiles
git pull

ln -sFi ~/Projects/dotfiles/.zshrc ~/.zshrc
ln -sFi ~/Projects/dotfiles/.gemrc ~/.gemrc
ln -sFi ~/Projects/dotfiles/.aliases ~/.aliases
ln -sFi ~/Projects/dotfiles/.custom_functions ~/.custom_functions
ln -sFi ~/Projects/dotfiles/.gitignore_global ~/.gitignore_global
ln -sFi ~/Projects/dotfiles/.tigrc ~/.tigrc
touch ~/.pgpass

source ~/.zshrc
