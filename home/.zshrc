# https://unix.stackexchange.com/questions/71253/what-should-shouldnt-go-in-zshenv-zshrc-zlogin-zprofile-zlogout

# .zshrc is for interactive shell configuration. You set options for the interactive shell there with the
# setopt and unsetopt commands. You can also load shell modules, set your history options, change your prompt,
# set up zle and completion, et cetera. You also set any variables that are only used in the interactive shell
# (e.g. $LS_COLORS).

export PROMPT='%(?.%F{green}√.%F{red}%?)%f %B%F{240}%1~%f%b %# '