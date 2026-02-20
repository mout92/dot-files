[[ $- != *i* ]] && return

PS1='> '

run() {
    setsid -f "$@" >/dev/null 2>&1
}

export HISTFILE=
export LESSHISTFILE=-
export PYTHON_HISTORY=/dev/null
export TERM=xterm-256color
export EDITOR=vim

alias ls='eza --group-directories-first --color=auto'
alias lsl='ls -l --time-style=long-iso'
alias la='eza -a --group-directories-first --color=auto'
alias lal='la -l --time-style=long-iso'
alias tree='eza --tree'

alias grep='grep --color=auto'
alias py="python3 -q"
alias t="date '+%F - %H:%M:%S'"
