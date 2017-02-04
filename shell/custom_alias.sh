

##############################################
###            custom alias                ###

# git alias start ---

# git merge squash
alias gmsq="git merge --squash"

# git branch rename
alias gbm="git branch -m"

# git pull --rebase origin current_branch
alias ggup="git pull --rebase origin $(git_current_branch)"

# git branch -v
alias gbv="git branch -v"

# git tag -a
alias gta="git tag -a"

# git merge --verify-signatures -S | use signature
alias gms="git merge --verify-signatures -S"

# git commit -S -m
alias gcs!="git commit -S -m"

# git logs --with-signature
alias gls="git logs"

# git log -p -1 (Most recent log)
alias glr="git log -p -1"

# git log -p
alias gln="git log -p"

# --- git alias end

# brew alias start ---

# brew install
alias bi="brew install"

# brew cask install
alias bci="brew cask install"

# brew doctor
alias bd="brew doctor"

# brew list
alias bl="brew list"

# brew cask list
alias bcl="brew cask list"

# brew list --versions
alias blv="brew list --versions"

# brew cask list --versions
alias bclv="brew cask list --versions"

# brew search
alias bs="brew search"

# brew cask search
alias bcs="brew cask search"

# brew uninstall
alias bu="brew uninstall"

# brew cask uninstall
alias bcu="brew cask uninstall"

# brew services start
alias bst="brew services start"

# brew services stop
alias bsp="brew services stop"

# brew services list It show services list and status
alias bsl="brew services list"

# brew update && brew upgrade && brew cleanup
alias buuc="brew update && brew upgrade && brew cleanup"

# brew outdated
alias bo="brew outdated"

# --- brew alias end

##############################################
