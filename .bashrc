[[ $- != *i* ]] && return

# Terminal prompt
PS1='\[\033[1;33m\]> \[\033[0;0m\]'

run() {
    setsid -f "$@" >/dev/null 2>&1
}

external() {
    swaymsg output HDMI-A-2 enable resolution 2560x1440 && swaymsg gaps horizontal 320 && swaymsg output eDP-1 disable
}

laptop() {
    swaymsg output HDMI-A-2 disable && swaymsg output eDP-1 enable && swaymsg gaps horizontal 240
}

# Environment variables
export HISTFILE=
export LESSHISTFILE=-
export TERM=xterm-256color
export EDITOR=vim

# ls aliases
alias ls='eza --group-directories-first --color=auto'
alias lsl='ls -l --time-style=long-iso'

alias la='eza -a --group-directories-first --color=auto'
alias lal='la -l'

# Other aliases
alias grep='grep --color=auto'
alias vim='vim -i "NONE"'
alias t="date '+%F - %H:%M:%S'"
# alias power="cat /sys/firmware/acpi/platform_profile"
alias py="python3 -q"
