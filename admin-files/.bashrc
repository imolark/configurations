# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$0" != "-bash" ] ; then
    . /etc/profile
fi

export EDITOR='nano'
export VISUAL='nano'
export WINEDEBUG=-all

#steam#
alias makesteam="find ~/.steam/root/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgpg-error.so*" \) -print -delete"
alias fixsteam="LD_PRELOAD='/usr/$LIB/libstdc++.so.6 /usr/$LIB/libgcc_s.so.1 /usr/$LIB/libxcb.so.1 /usr/$LIB/libgpg-error.so' /usr/bin/steam"
alias steam="STEAM_RUNTIME=1 steam"

#ABCDE shortcut#
alias abcde="abcde -o vorbis"

#ping command preference#
alias ping="ping -c 3 www.google.co.uk"

#burn .iso#
alias burn="wodim dev=/dev/sr0 -v -data"

#cmatrix#
alias cmatrix='cmatrix -b'

#sudo things#
alias systemctl="sudo systemctl"
alias pacman="sudo pacman"
alias systemctl="sudo systemctl"
alias wifi-menu="sudo wifi-menu"

#asks to confirm#
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"

#ls command preferences#
alias ls='ls -a --color --group-directories-first'

#prompt#
export PS1="[\[$(tput sgr0)\]\[\033[38;5;46m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]]\n\[$(tput sgr0)\]\[\033[38;5;46m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]-\[$(tput sgr0)\]\[\033[38;5;46m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

#start location#
cd Desktop
