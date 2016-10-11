#!/bin/zsh

# Prerequisites:
#
# * Able to use git command
# * Done uploading public key to GitHub ascendbruce account
# * Double check the oh-my-zsh install command

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/Seinh/git-prune.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-prune

mkdir -p ~/Projects
git clone git@github.com:ascendbruce/dotfiles.git ~/Projects/dotfiles

ln -sf ~/Projects/dotfiles/.zshrc ~/.zshrc
ln -sf ~/Projects/dotfiles/.gemrc ~/.gemrc

source ~/.zshrc
