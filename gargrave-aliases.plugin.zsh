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
alias gl="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo='git log --oneline'
alias gpl='git pull'
alias gri='git rebase -i'
alias gst='git status'
alias gundo='git reset --soft HEAD~1'

# Misc. aliases
alias ys='yarn start'
alias yt='yarn test'
alias yb='yarn build'
alias yui='yarn upgrade-interactive'
alias ysg='yarn styleguide'

# Docker shortcuts
alias ddown='docker-compose down'
alias dup='docker-compose up -d'
