# Unique PATH entries using Zsh array
typeset -U PATH path
# Add user-local binary directory to PATH
export PATH="$HOME/.local/bin:$PATH"
path+=("$HOME/.local/bin" "$HOME/.cargo/bin" "/opt/homebrew/opt/mysql-client/bin")

# Editor and terminal
export EDITOR="nvim"
export KUBE_EDITOR="nvim"
export SUDO_EDITOR="nvim"
export TERMINAL="ghostty"

# XDG Base Dirs (correct spelling!)
export XDG_DATA_HOME="${XDG_DATA_HOME:="$HOME/.local/share"}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:="$HOME/.cache"}"
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:="$HOME/.config"}"
export XDG_STATE_HOME="$HOME/.local/state"

# Language tools
export NVM_DIR="$XDG_DATA_HOME/nvm"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export VSCODE_PORTABLE="$XDG_DATA_HOME/vscode"

# Clean dotfiles
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export _ZL_DATA="$XDG_CACHE_HOME/zsh/.zlua"
export LESSHISTFILE=-

# Misc apps
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export KODI_DATA="$XDG_DATA_HOME/kodi"
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch-config"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export INPUTRC="$XDG_CONFIG_HOME/inputrc"

# Man page with nvim
export MANPAGER="nvim +Man!"
