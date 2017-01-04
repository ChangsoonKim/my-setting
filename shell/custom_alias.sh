

##############################################
###            custom alias                ###

# git alias start ---

# git merge squash
alias gmsq="git merge --squash"

# git branch rename
alias gbm="git branch -m"

# git pull --rebase origin current_branch
alias ggup="git pull --rebase origin $(git_current_branch)"

# --- git alias end

# brew alias start ---

# brew install
alias bi="brew install"

# brew doctor
alias bd="brew doctor"

# brew list
alias bl="brew list"

# brew list --version
alias blv="brew list --version"

# brew search
alias bs="brew search"

# brew uninstall
alias bu="brew uninstall"

# brew services start
alias bst="brew services start"

# brew services stop
alias bsp="brew services stop"

# brew update && brew upgrade && brew cleanup
alias buuc="brew update && brew upgrade && brew cleanup"

# --- brew alias end

##############################################
