brew install zsh

chsh -s $(which zsh)

mkdir -p ~/.oh-my-zsh/custom/themes

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# replace theme
sed -i -- 's/robbyrussell/powerlevel9k\/powerlevel9k/g' ~/.zshrc

# add config
echo 'source ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc
echo 'source ~/.bash_profile' >> ~/.zshrc
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc
echo 'export DEFAULT_USER="$USER"' >> ~/.zshrc

# shell
sh ./Terminal/aliash.sh
sh ./Terminal/bash_profile.sh

# bash required super user
sudo cp ./Terminal/.bash_profile ~/

brew cask install java
brew install pstree
brew install tree
brew install git
brew install svn
brew install wget
brew install scala --with-docs --with-src

defaults write com.apple.Finder AppleShowAllFiles YES
