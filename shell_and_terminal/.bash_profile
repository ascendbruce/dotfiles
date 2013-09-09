# MacPorts Installer addition on 2011-08-08_at_16:37:31: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:$PATH

# for booksearch
export PATH=$PATH:/Users/bruce/Dropbox/Misc/bin

# This loads RVM into a shell session.
# 如果沒有加這行，會出現 "RVM is not a function, selecting rubies with 'rvm use ...' will not work."
[[ -s "/Users/bruce/.rvm/scripts/rvm" ]] && source "/Users/bruce/.rvm/scripts/rvm"

# RVM tab completion
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion

# GIT tab completion
[[ -f ~/.git-completion.bash ]] && source ~/.git-completion.bash


export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

alias ll="ls -lh"
alias la="ls -ah"
alias lla="ls -lah"


# colorful
export CLICOLOR=1
# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
export LSCOLORS=Exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'

# Prevent to make terminal screen a mess
# if still not work. try ctrl+l
shopt -s checkwinsize
