ZSH_HOME_PATH_="~/.zshrc"


source "${ZSH_CONFIG_PATH_}zsh_dependencies.sh"

# replace theme
sed -i -- 's/robbyrussell/powerlevel9k\/powerlevel9k/g' "${ZSH_HOME_PATH_}"

# add config
echo "source ${POWER_LEVEL_9K_PATH_}/powerlevel9k.zsh-theme" >> "${ZSH_HOME_PATH_}"
echo "source ${BASH_PROFILE_PATH_}" >> "${ZSH_HOME_PATH_}"
echo 'export DEFAULT_USER="$USER"' >> "${ZSH_HOME_PATH_}"

# overwrite config
cat shell/custom_alias.sh >> "${ZSH_HOME_PATH_}"

# zsh-completions to plugins
sed -i -- 's/git/git zsh-completions/g' "${ZSH_HOME_PATH_}"

echo 'autoload -U compinit && compinit' >> "${ZSH_HOME_PATH_}"