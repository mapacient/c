
export PATH="/var/nentou/19shanghai/bin:$PATH"
export HOSTNAME="write hostname"
export GO111MODULE=auto
export GOPROXY=https://goproxy.io
alias c="cd /Volumes/beikacyou"
alias j="tmux new -s j"
alias grep="grep --color=auto"
alias 2019="zsh /var/nentou/beikacyou/eject"
alias mongod="mongod --config=/var/nentou/beikacyou/mongo.conf"

autoload -U colors && colors

PROMPT="%F{9}$HOSTNAME%{$reset_color%}%F{11}<- %{$reset_color%}"
#PROMPT="%{$fg[red]%}$HOSTNAME%{$reset_color%}%{$fg[cyan]%}<- %{$reset_color%}"
#%{$fg[green]%}%1|%~ %{$reset_color%}%#>"        
#PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}%#>"        
#return exit status right
RPROMPT="%F{11}<-%?%{$reset_color%}"
#11 yellow
#8 grey 9 red
#57 purple
cd "/var/nentou"
