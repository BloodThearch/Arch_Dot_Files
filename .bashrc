#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Neofetch custom image
neofetch --backend kitty --crop_mode fit --size 500 --source ~/Downloads/aphelios_nf.png

