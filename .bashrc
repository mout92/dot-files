[[ $- != *i* ]] && return

PS1='\033[34m\u\033[0m \033[32m\w\033[0m \033[1;33m>\033[0m '

export HISTFILE=
export LESSHISTFILE=-
export GIT_EDITOR=vim
export TERM=xterm-256color

alias ls='ls --group-directories-first --color=auto'
alias lsl='ls -l'
alias la='ls -A'
alias lal='la -l'

alias grep='grep --color=auto'
alias vim='vim -i "NONE"'
alias sus='systemctl suspend'
