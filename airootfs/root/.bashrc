#
# ~/.bashrc
#

\
[[ $- != *i* ]] && return

#(Aliases)
alias soninstall="archinstall --config /root/user_configuration.json"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sonfetch='fastfetch --file-raw /etc/fastfetch/sonos.txt'

#(Prompt)
PS1='[\u@\h \W]\$ '

sonfetch
