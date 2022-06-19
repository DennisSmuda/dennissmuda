plugins=(
        git
        zsh-completions
        zsh-autosuggestions
        zsh-syntax-highlighting
)

# load zsh-completions
autoload -U compinit && compinit

# use nvm
source /opt/homebrew/opt/nvm/nvm.sh