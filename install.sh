source shell/default_shell.sh

# zsh dependencies(oh-my-zsh and powerlevel9k themes)
source shell/zsh_dependencies.sh

source shell/config.sh

source shell/install_package.sh

defaults write com.apple.Finder AppleShowAllFiles YES

source shell/cleanup.sh
