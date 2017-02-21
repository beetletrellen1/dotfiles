. /etc/bash_completion.d/git-prompt

export TERM="xterm-256color"
black="\[\e[0m\]"
gray="\[\e[1;30m\]"
light_red="\[\e[1;31m\]"
light_green="\[\e[1;32m\]"
light_yellow="\[\e[1;33m\]"
white="\[\e[0;37m\]"

current_branch='$(__git_ps1 "%s ")'

hostname="$light_yellow\h"
git_branch="$light_red$current_branch"
current_directory="$light_green\W"

PS1="";

if [ "$SSH_CONNECTION" ]; then
  PS1="$PS1 $hostname"
fi

export PS1="$PS1 $git_branch$current_directory $gray> $white"
