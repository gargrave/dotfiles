# some helpful shell aliases
alias cl='clear'
alias kk='cd && clear'
alias ll='ls -la'
alias llg='ls -la | grep'
alias cll='cl && ll'
alias cdw='cd ~/dev/work'
alias cdp='cd ~/dev/projects'
alias cddot='cd ~/.dotfiles'

# Vim aliases
alias vim='nvim'
alias vimrc='vim ~/.vimrc'

# Git aliases
alias gbr='git branch'
alias gci='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gl="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo='git log --oneline'
alias gf='git fetch'
alias gpl='git pull'
alias gri='git rebase -i'
alias gss='git stash save'
alias gst='git status'
alias gundo='git reset --soft HEAD~1'

# Yarn aliases
alias ys='yarn start'
alias yt='yarn test'
alias yl='yarn lint'
alias yb='yarn build'
alias yui='yarn upgrade-interactive --latest'
alias ysg='yarn styleguide'

# NPM aliases
alias ni='npm i'
alias nr='npm run'
alias ns='nr start'
alias nb='nr build'
alias nw='nr watch'

# Docker shortcuts
alias dc='docker-compose'
alias ddown='dc down'
alias dup='dc up -d'
