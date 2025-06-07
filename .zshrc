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
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias love = "/Applications/love.app/Contents/MacOS/love"
