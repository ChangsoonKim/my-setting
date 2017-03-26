ZSH_CUSTOM_PATH_="~/.oh-my-zsh/custom/"
ZSH_THEME_PATH_="${ZSH_CUSTOM_PATH_}/themes/"
POWER_LEVEL_9K_PATH_="${ZSH_THEME_PATH_}powerlevel9k"

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# create directory in oh-my-zsh
mkdir -p "${ZSH_THEME_PATH_}"

# clone powerlevel9k project into oh-my-zsh
git clone https://github.com/bhilburn/powerlevel9k.git $POWER_LEVEL_9K_PATH_

# zsh-completions
git clone https://github.com/zsh-users/zsh-completions "${ZSH_CUSTOM_PATH_}plugins/zsh-completions"