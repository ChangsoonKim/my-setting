DEFAULT_CONFIG_PATH_="${DEFAULT_DIR_PATH_}config/"
GIT_CONFIG_PATH_="${DEFAULT_CONFIG_PATH_}git/"
BREW_CONFIG_PATH_="${DEFAULT_CONFIG_PATH_}brew/"
SHELL_CONFIG_PATH_="${DEFAULT_CONFIG_PATH_}shell/"
ZSH_CONFIG_PATH_="${DEFAULT_DIR_PATH_}zsh/"

source "${SHELL_CONFIG_PATH_}custom_alias.sh"

source "${SHELL_CONFIG_PATH_}bash_profile.sh"

source "${DEFAULT_CONFIG_PATH_}functionz.sh"

source "${BREW_CONFIG_PATH_}package_config.sh"

source "${GIT_CONFIG_PATH_}git_configuration.sh"

source "${ZSH_CONFIG_PATH_}zsh_config.sh"

defaults write com.apple.Finder AppleShowAllFiles YES