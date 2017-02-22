# replace theme
sed -i -- 's/robbyrussell/powerlevel9k\/powerlevel9k/g' ~/.zshrc

# add config
echo 'source ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc
echo 'source ~/.bash_profile' >> ~/.zshrc
echo 'export DEFAULT_USER="$USER"' >> ~/.zshrc

# overwrite config
cat shell/custom_alias.sh >> ~/.zshrc

# zsh-completions to plugins
sed -i -- 's/(git)/(git zsh-completions)/g' ~/.zshrc

echo 'autoload -U compinit && compinit' >> ~/.zshrc