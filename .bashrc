[[ $- != *i* ]] && return

# Terminal prompt
PS1='\033[34m\u\033[0m \033[32m\w\033[0m \033[1;33m>\033[0m '

# Environment variables
export HISTFILE=
export LESSHISTFILE=-
export GIT_EDITOR=vim
export TERM=xterm-256color
export SUDO_EDITOR=vim

# ls aliases
alias ls='ls --group-directories-first --color=auto'
alias lsl='ls -lh'
alias la='ls -A'
alias lal='la -lh'

# Script aliases
alias t='getdatetime.sh'

# Other aliases
alias grep='grep --color=auto'
alias vim='vim -i "NONE"'
alias sus='systemctl suspend'
alias shutdown='shutdown now'

# Add scripts dir to path
if [[ ":$PATH:" != *":$HOME/code/scripts:"* ]]; then
    PATH=$PATH:~/code/scripts
fi
