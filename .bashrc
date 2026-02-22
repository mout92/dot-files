[[ $- != *i* ]] && return

PS1='> '

run() {
    setsid -f "$@" >/dev/null 2>&1
}

colors() {
    printf "\033[1;31mHello - 31 \033[1;30;41mHello - 41\033[0m\n"
    printf "\033[1;32mHello - 32 \033[1;30;42mHello - 42\033[0m\n"
    printf "\033[1;33mHello - 33 \033[1;30;43mHello - 43\033[0m\n"
    printf "\033[1;34mHello - 34 \033[1;30;44mHello - 44\033[0m\n"
    printf "\033[1;35mHello - 35 \033[1;30;45mHello - 45\033[0m\n"
    printf "\033[1;36mHello - 36 \033[1;30;46mHello - 46\033[0m\n"
}

export HISTFILE=
export LESSHISTFILE=-
export PYTHON_HISTORY=/dev/null
export TERM=xterm-256color
export EDITOR=vim

alias ls='eza --git --group-directories-first --color=auto'
alias lsl='ls -l --time-style=long-iso'
alias la='eza -a --git --group-directories-first --color=auto'
alias lal='la -l --time-style=long-iso'
alias tree='eza --tree'

alias grep='grep --color=auto'
alias py="python3 -q"
alias t="date '+%F - %H:%M:%S'"
