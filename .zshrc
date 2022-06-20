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

# aliases
alias gm='git commit -m'
alias ga='git add .'
alias gs='git status'
alias gp='git push'
