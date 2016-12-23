# replace theme
sed -i -- 's/robbyrussell/powerlevel9k\/powerlevel9k/g' ~/.zshrc

# add config
echo 'source ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc
echo 'source ~/.bash_profile' >> ~/.zshrc
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc
echo 'export DEFAULT_USER="$USER"' >> ~/.zshrc
