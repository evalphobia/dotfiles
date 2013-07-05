# history
export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups
export HISTTIMEFORMAT='%Y%m%d %T '
export HISTIGNORE="history*"

# color
PS1="\[\033[36m\][\u@\h \W]\$\[\033[00m\] "

# aliases
alias h='history'
alias ls='ls -G'
alias ll='ls -Gl'
alias la='ls -Gla'
alias vi='vim'
alias view='vim -R'
alias py='python'

# editor
EDITOR=/usr/bin/vim
export EDITOR
