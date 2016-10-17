#!/bin/zsh

# Prerequisites:
#
# * Able to use git command

brew install git

ln -sf ~/Projects/dotfiles/.gitignore_global ~/.gitignore_global

git config --global core.commentchar ";"
git config --global core.editor 'vim'
git config --global core.excludesfile ~/.gitignore_global

git config --global color.ui true

git config --global user.email "ascendbruce@gmail.com"
git config --global user.name "Bruce Li"
