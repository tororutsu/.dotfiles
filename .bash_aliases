alias xu='sudo xbps-install xbps && sudo xbps-install -Suv'
alias xin='sudo xbps-install'
alias xr='sudo xbps-remove -Rcon'
alias xl='xbps-query -l'
alias xf='xl | grep'
alias xs='xbps-query -Rs'
alias xd='xbps-query -x'
alias clrk='sudo vkpurge rm all && sudo rm -rf /var/cache/xbps/*'
alias halt='sudo halt'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown'

alias vim='hx'

alias ls='exa --icons'
alias cat='bat'

alias dot='/usr/bin/git --git-dir=/home/rj/.dotfiles/ --work-tree=/home/rj'
alias lazydot='lazygit --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias hc='herbstclient'
complete -F _herbstclient_complete -o nospace hc
