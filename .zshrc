# Autocompletion
autoload -Uz compinit
compinit

# Zsh package manager
source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh
antidote load ${ZDOTDIR:-$HOME}/.zsh_plugins.txt

# Yandex cloud autocompletion
if [ -f "/Users/$USER/yandex-cloud/path.bash.inc" ]; then source "/Users/$USER/yandex-cloud/path.bash.inc"; fi
if [ -f "/Users/$USER/yandex-cloud/completion.zsh.inc" ]; then source "/Users/$USER/yandex-cloud/completion.zsh.inc"; fi

# Aliases
alias be=bundle exec
