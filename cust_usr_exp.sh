# Set custom commands for Alias
alias bat='bat --theme=gruvbox'
command -v bat > /dev/null && alias cat='bat --pager=never'
## less=bat
## command -v bat > /dev/null && alias cat='bat'

command -v bpytop > /dev/null && alias top='bpytop -f'
command -v lsd > /dev/null && alias ls='lsd --long --almost-all --human-readable --timesort --reverse --group-dirs first'
command -v lsd > /dev/null && alias ll='lsd -ltr'
command -v lsd > /dev/null && alias lt='lsd --tree'
command -v lsd > /dev/null && alias lo='lsd --long *'
command -v lsd > /dev/null && alias lc='lsd --long --almost-all --human-readable --timesort --reverse --total-size --classify --group-dirs first'
command -v bash > /dev/null && alias gogh='bash -c "$(curl -sLo- https://git.io/vQgMr)"'
command -v vim > /dev/null && alias ecust='sudo vim $PRFLD/cust_usr_exp.sh'

export LAB=$HOME/lab
export REPO=$LAB/repositories
export PATH=$PATH:$PRFLD:$LAB:$REPO

# Colorizing man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

export tcpdv="tcpdv() {sudo tcpdump | grep "$1" | tee -a $REPO/github/shell/func_sample.log | cat -l log}; tcpdv"
 
