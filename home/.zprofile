# https://unix.stackexchange.com/questions/71253/what-should-shouldnt-go-in-zshenv-zshrc-zlogin-zprofile-zlogout

# .zprofile is basically the same as .zlogin except that it's sourced before .zshrc while .zlogin is sourced
# after .zshrc. According to the zsh documentation, ".zprofile is meant as an alternative to .zlogin for ksh fans;
# the two are not intended to be used together, although this could certainly be done if desired."

# load profile, used by MAMP
hostname
ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}'

[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'