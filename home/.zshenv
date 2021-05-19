# https://unix.stackexchange.com/questions/71253/what-should-shouldnt-go-in-zshenv-zshrc-zlogin-zprofile-zlogout

# Since .zshenv is always sourced, it often contains exported variables that should be available to other
# programs. For example, $PATH, $EDITOR, and $PAGER are often set in .zshenv. Also, you can set $ZDOTDIR
# in .zshenv to specify an alternative location for the rest of your zsh configuration.

export PATH=~/Entwicklung/shared/scripts:$PATH
eval "$(/opt/homebrew/bin/brew shellenv)"