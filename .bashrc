#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias shutdown='sudo shutdown -h now'
alias wireless_conn='sudo systemctl start iwd'
#alias wireless_conn='sudo wpa_supplicant -B -i wlp6s0 -c /etc/wpa_supplicant/wpa_supplicant.conf'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\][\u@\h \w]\$\[\e[0;33m\] '
# Golang project  path
#export GOPATH=$HOME/Home-Panel
#export PATH=$PATH:$GOPATH/bin

#export GOPATH=$(go env GOPATH)
#export PATH=$PATH:$(go env GOPATH)/bin
