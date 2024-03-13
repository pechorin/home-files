# Temp dir
mkdir -p ~/.tmp/zsh/
export ZSH_CACHE_DIR="$HOME/.tmp/zsh/"

# Base unix variables
export HOST="localhost"
export EDITOR=nvim

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Rbenv (ruby)
eval "$(rbenv init - zsh)"

# Github token for bundler
export BUNDLE_GITHUB__COM=$(cat "$HOME/home-files/secrets/github_token")

# Postgresql
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"
