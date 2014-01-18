# MacPorts Installer addition on 2011-08-08_at_16:37:31: adding an appropriate PATH variable for use with MacPorts.
# export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:$PATH

# PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/bruce/.rvm/bin

# for homebrew mysql
export PATH=$PATH:$(brew --prefix mysql)/bin

# Add RVM to PATH for scripting
export PATH=$PATH:$HOME/.rvm/bin

# Load RVM into a shell session *as a function*
# 如果沒有加這行，會出現 "RVM is not a function, selecting rubies with 'rvm use ...' will not work."
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# RVM tab completion
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion

# GIT tab completion
[[ -f ~/.git-completion.bash ]] && source ~/.git-completion.bash


export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

alias ll="ls -lh"
alias la="ls -ah"
alias lla="ls -lah"
alias work="subl .; stree .;"
alias devlog="tail -f log/development.log"


# colorful
export CLICOLOR=1
# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
export LSCOLORS=Exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'

# bundle install thows ssl error
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

#export CC=/usr/local/bin/gcc-4.9
#export CPP=/usr/local/bin/cpp-4.9
#export CXX=/usr/local/bin/g++-4.9

# Prevent to make terminal screen a mess
# if still not work. try ctrl+l
shopt -s checkwinsize

