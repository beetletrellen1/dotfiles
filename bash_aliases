# Hold onto aliases
export bewdnyc="$dev/BEWD_NYC_6"
export blog="$dev/personal-blog"
export comfort="$dev/comfort"
export dev="$HOME/dev"
export dive="$dev/diveblog"
export dotfiles="$dev/dotfiles"
export hokeypokey="$dev/hokeypokey"
export learn="$dev/learn"
export rakemkv="$dev/rakemkv"
export resugen="$HOME/dev/resugen"
export sag="sudo apt-get"
export skilledup="$dev/skilledup-academy"
export transcode="$dev/transcode"
export whetstone="$dev/whetstone"
export easel="$dev/shutterstock/easel"

# Directory Aliases
alias blog='cd $blog'
alias cmft='cd $comfort'
alias dev='cd $dev'
alias dive='cd $dive'
alias dot='cd $dotfiles'
alias hkp='cd $hokeypokey'
alias levo='cd $levo'
alias lrn='cd $learn'
alias rkv='cd $rakemkv'
alias rsg='cd $resugen'
alias skl='cd $skilledup'
alias trans='cd $transcode'
alias whet='cd $whetstone'
alias easel='cd $easel'

# Command Line Programs
alias txb='tar xvjf'
alias txg='tar xvzf'
alias txt='tar xvf'
alias headless='xvfb-run --server-args="-screen 0, 1920x1080x24"'

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
alias sar='$sag remove'
alias sac='$sag clean'
alias saac='$sag autoclean'
alias cleanup='saar -y && saac && sac'
alias update='saud && saug -y && cleanup'
alias full-update='saud && sadu -y && cleanup'

# Git aliases
alias gwin="git shortlog -n -s"
alias gcb="git symbolic-ref HEAD 2>/dev/null | cut -d'/' -f 3"
alias rmorig='find . -type f -name *.orig -exec rm -f {} \;'

# Bundler
alias bx='bundle exec'
alias bspec='bundle exec rspec'

# Chruby
alias chsudo='sudo chruby-exec `ruby --version | grep "ruby [^ ]"` --'

# Misc Aliases
alias resp=". ~/.bash_profile"
alias ls="ls --color"

alias gpg="gpg2"
