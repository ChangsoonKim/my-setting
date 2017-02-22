while true; do
	read -p "Environment of this mac is private? [y/n]: " response
	case $response in
		[Yy]*) IS_PRIVATE=true break ;;
		[Nn]*) IS_PRIVATE=false break ;;
	esac
done

source shell/default_shell.sh

# zsh dependencies(oh-my-zsh and powerlevel9k themes)
source shell/zsh_dependencies.sh

source shell/config.sh

source shell/install_package.sh

source shell/git_configuration.sh

defaults write com.apple.Finder AppleShowAllFiles YES

source shell/cleanup.sh