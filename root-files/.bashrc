# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$0" != "-bash" ] ; then
    . /etc/profile
fi

export EDITOR='nano'
export VISUAL='nano'
export WINEDEBUG=-all

#ls command preferences#
alias ls='ls -a --color --group-directories-first'

#ping command preference#
alias ping="ping -c 3 www.freeones.com"

#burn .iso#
alias burn="wodim dev=/dev/sr0 -v -data"

#cmatrix#
alias cmatrix='cmatrix -b'

#prompt#
export PS1="[\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]]\n\[$(tput sgr0)\]\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]-\[$(tput sgr0)\]\[\033[38;5;14m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
