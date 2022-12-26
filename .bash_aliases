######################
######################
## by dan clark     ##
## 10/06/2020       ##
######################
######################
# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lt='ls --human-readable --size -1 -S --classify'
alias left='ls -t -1'
alias count='find . -type f | wc -l'

# other aliases
# adds a progress bar to the cp command
alias cpv='rsync -ah --info=progress2'
# moves files and dirs to trash
alias tcn='mv --force -t ~/.local/share/Trash '
# updates upgrades and runs auto remove all in one command
alias uuar 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'
