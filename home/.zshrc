hostname
ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}'
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
export PATH=~/Entwicklung/shared/scripts:$PATH
eval "$(brew shellenv)"
export PROMPT='%(?.%F{green}√.%F{red}%?)%f %B%F{240}%1~%f%b %# '