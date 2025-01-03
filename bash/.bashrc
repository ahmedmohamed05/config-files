#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls -l --color=auto'
alias grep='grep --color=auto'

#### Here
# xradnr --output HDMI-1 --auto --same-as eDp-1


#PS1='\W  '
PS1='\[\e[38;5;49m\][\[\e[38;5;38m\]\u\[\e[0m\] \W\[\e[38;5;49m\]]\[\e[0m\]\$ '

#Pacman
alias i='sudo pacman -S'
alias r='sudo pacman -R'
alias rd='sudo pacman -Rns'
alias s='pacman -Ss'


#Custom Aliases
alias ls='lsd -l'
alias u='~/shell/./update.sh'
alias man='tldr'
alias cd='z'
alias dust='dust -r'
alias n='nvim'
alias v='vim'
alias md='mkdir'
alias ll="'ls'"
alias bp='~/shell/./back_up.sh'
alias za='zathura'
alias c='clear'
alias run='clear && g++ main.cpp -o run && ./run'
alias rec='recordmydesktop --no-sound'
alias da='yt-dlp --extract-audio --audio-foramt mp3 --audio-quality 0'
alias calc='./Documents/study/cpp/apps/math/main'
alias e='exit'

#Zoxide
eval "$(zoxide init bash)"

#Git Aliases
alias gc='git clone'
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gp='git push origin main'

# Shell Script
alias build='~/shell/./build.sh'
alias compile='~/shell/./compile.sh'
alias changevolume='~/shell/./volume.sh'
alias ncmake='~/shell/./init_cmake.sh'
alias ncp='~/shell/./ncp.sh'
alias tkl='~/shell/./toggle-keyboard-layout.sh'
