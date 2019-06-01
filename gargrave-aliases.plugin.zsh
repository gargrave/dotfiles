# some helpful shell aliases
alias cl='clear'
alias kk='cd && clear'
alias ll='ls -la'
alias llg='ls -la | grep'

# Git aliases
alias gbr='git branch'
alias gci='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --branches"
alias glo='git log --oneline'
alias gpl='git pull'
alias gst='git status'
alias gundo='git reset --soft HEAD~1'

# Docker shortcuts
alias ddown='docker-compose down'
alias dup='docker-compose up -d'
