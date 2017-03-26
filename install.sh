DEFAULT_DIR_PATH_="shell/"

while true; do
	read -p "Environment of this mac is private? [y/n]: " response
	case $response in
		[Yy]*) IS_PRIVATE=true break ;;
		[Nn]*) IS_PRIVATE=false break ;;
	esac
done


source "${DEFAULT_DIR_PATH_}install_package.sh"

source "${DEFAULT_DIR_PATH_}config.sh"

source "${DEFAULT_DIR_PATH_}cleanup.sh"