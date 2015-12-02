export TERM="xterm-color"
export PS1="\[\e[1;30m\][\[\e[1;30m\]\[\e[1;31m\] \`gcb\` \[\e[1;32m\]\w\[\e[0m\]\[\e[1;30m\] ]\n[ \[\e[0;33m\]\T\[\e[1;30m\] ] > \[\e[1;37m\]"
export EDITOR='emacsclient -c'
export GIT_EDITOR='emacsclient -c'
export KEY_ID=771AB877

. /usr/local/share/chruby/chruby.sh
. /usr/local/share/chruby/auto.sh
chruby 2.2.3

PATH="$PATH:$HOME/.cask/bin"
PATH="$PATH:$HOME/bin"
GOPATH="$HOME/golang"
PATH="$PATH:$GOPATH/bin"
MONO_PATH="/usr/lib/keepass2${MONO_PATH:+:$MONO_PATH}"
export MONO_PATH

[[ -z $DISPLAY ]] && exec startx
. /usr/share/bash-completion/completions/pass

. "$HOME/.bash_aliases"


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

set_term_title() {
   echo -en "\033]0;$1\a"
}

mkcd() {
  mkdir $1 && cd $1
}

. "$HOME/git-completion.bash"
