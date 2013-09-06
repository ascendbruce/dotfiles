# MacPorts Installer addition on 2011-08-08_at_16:37:31: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# 如果沒有加這行，會出現 "RVM is not a function, selecting rubies with 'rvm use ...' will not work."
[[ -s "/Users/bruce/.rvm/scripts/rvm" ]] && source "/Users/bruce/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"


# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color



alias ll="ls -lh"
alias la="ls -a"
alias git_sync="git stash; git pull --rebase; git stash pop"
alias git_push="git push origin master"
alias git_commit="git stash; git pull; git stash pop; git commit "

alias booksearch="ruby /Users/bruce/Dropbox/Misc/booksearch.rb "

if [ -f ~/.git-completion.bash ]; then
. ~/.git-completion.bash
fi