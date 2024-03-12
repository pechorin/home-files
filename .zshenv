mkdir -p ~/.tmp/zsh/
export ZSH_CACHE_DIR="$HOME/.tmp/zsh/"

export HOST="localhost"
export EDITOR=nvim

home_files_dir="${HOME}/home-files/"
export BUNDLE_GITHUB__COM=$(cat "${home_files_dir}/secrets/github_token")
