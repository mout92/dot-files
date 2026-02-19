[[ $- != *i* ]] && return

# Terminal prompt
PS1='> '

# no rofi or dmenu!
run() {
    setsid -f "$@" >/dev/null 2>&1
}

# Environment variables
export HISTFILE=
export LESSHISTFILE=-
export TERM=xterm-256color
export EDITOR=vim
export PYTHON_HISTORY=/dev/null

# ls/eza aliases
alias ls='eza --group-directories-first --color=auto'
alias lsl='ls -l --time-style=long-iso'
alias la='eza -a --group-directories-first --color=auto'
alias lal='la -l --time-style=long-iso'

# Other aliases
alias vim='vim -i "NONE"'
alias grep='grep --color=auto'
alias py="python3 -q"
alias t="date '+%F - %H:%M:%S'"
