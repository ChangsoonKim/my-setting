source "${GIT_CONFIG_PATH_}src/fz.sh"

if [ "$IS_PRIVATE" = false ]; then
	private_git_config()
fi