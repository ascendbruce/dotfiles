#!/bin/zsh

# Prerequisites:
#
# * Done setup-zsh.sh before

cd ~/Projects/dotfiles
git pull

ln -sf ~/Projects/dotfiles/.zshrc ~/.zshrc
ln -sf ~/Projects/dotfiles/.gemrc ~/.gemrc
ln -sf ~/Projects/dotfiles/.aliases ~/.aliases
ln -sf ~/Projects/dotfiles/.custom_functions ~/.custom_functions
ln -sf ~/Projects/dotfiles/.gitignore_global ~/.gitignore_global

source ~/.zshrc
