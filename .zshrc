# Autocompletion
autoload -Uz compinit
compinit

# Zsh package manager
source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh
antidote load ${ZDOTDIR:-$HOME}/.zsh_plugins.txt

# Yc autocompletion
if [ -f '/Users/vorobey/yandex-cloud/completion.zsh.inc' ]; then source '/Users/vorobey/yandex-cloud/completion.zsh.inc'; fi

# Aliases
alias be=bundle exec
