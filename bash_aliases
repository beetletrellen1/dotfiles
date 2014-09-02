# Hold onto aliases
export dev="$HOME/dev"
export bewdnyc="$dev/BEWD_NYC_6"
export blog="$dev/personal-blog"
export comfort="$dev/comfort"
export dotfiles="$dev/dotfiles"
export learn="$dev/learn"
export rakemkv="$dev/rakemkv"
export resugen="$HOME/dev/resugen"
export sag="sudo apt-get"
export skilledup="$dev/skilledup-academy"
export transcode="$dev/transcode"
export whetstone="$dev/whetstone"

# Directory Aliases
alias blog='cd $blog'
alias cmft='cd $comfort'
alias dev='cd $dev'
alias dot='cd $dotfiles'
alias levo='cd $levo'
alias lrn='cd $learn'
alias rkv='cd $rakemkv'
alias rsg='cd $resugen'
alias skl='cd $skilledup'
alias trans='cd $transcode'
alias whet='cd $whetstone'

# Command Line Programs
alias txg='tar xvzf'
alias txb='tar xvjf'
alias txt='tar xvf'

# Display
alias adsp='xrandr --auto'
alias edspoff='xrandr --output eDP1 --off'
alias ldspoff='xrandr --output LVD1 -off'

# Apt
alias sag='$sag'
alias sai='$sag install'
alias saud='$sag update'
alias saug='$sag upgrade'
alias sadu='$sag dist-upgrade'
alias saar='$sag autoremove'
alias update='saud && saug -y && saar -y'
alias full-update='saud && sadu -y && saar -y'

# Git aliases
alias gwin="git shortlog -n -s"
alias gcb="git symbolic-ref HEAD 2>/dev/null | cut -d'/' -f 3"
alias rmorig='find . -type f -name *.orig -exec rm -f {} \;'

# Bundler
alias bx='bundle exec'
alias bspec='bundle exec rspec'

# Misc Aliases
alias resp=". ~/.bash_profile"
alias ls="ls --color"
