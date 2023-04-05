# Set user
DEFAULT_USER="jbreynaud"

# Path to your oh-my-zsh installation.
source /Users/jbreynaud/.oh-my-zsh/oh-my-zsh.sh

# Plugins
plugins=(git brew composer zsh-autosuggestions)

# Enable auto update
DISABLE_UPDATE_PROMPT=true

# Theme.
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# Aliases.
alias c='clear'
alias h='history'
alias ll='ls -lhA'
alias pub='cd ~/Public'

alias cat='bat --paging=never'
alias dc='docker-compose'
alias dsf='docker-compose exec php bin/console'
alias gti='git'

# Perform 'ls' after 'cd' if successful.
cdls() {
  builtin cd "$*"
  RESULT=$?
  if [ "$RESULT" -eq 0 ]; then
    ls
  fi
}
alias cd='cdls'

# Pretty cat csv.
catcsv() {
 	if [[ $1 =~ \.csv$ ]]; then
		cat $1 | column -t -s, | less -S
	else
		cat $1
	fi
}
alias cat="catcsv"

# Disable auto correction. 
unsetopt correct_all

# Use programs from brew (like php) before default one.
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
