# install zsh
brew install zsh

# Add zsh shell to default shell.Cause it is not standard shell in mac.
sudo -- sh -c -e "echo $(which zsh) >> /etc/shells"

# zsh change to default.
# For user.
chsh -s $(which zsh)

# For root user.
sudo chsh -s $(which zsh)