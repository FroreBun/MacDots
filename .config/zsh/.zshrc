[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh
# [[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
# [[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
# [[ -f ~/.config/zsh/wsl2fix.zsh ]] && source ~/.config/zsh/wsl2fix.zsh
# [[ -f ~/.config/zsh/goto.zsh ]] && source ~/.config/zsh/goto.zsh

# Load Starship
eval "$(starship init zsh)"


# Load syntax hightlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load auto suggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Load Direnv
# eval "$(direnv hook zsh)"

# Load zoxide
# eval "$(zoxide init zsh)"

