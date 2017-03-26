BASH_PROFILE_PATH_="~/.bash_profile"

echo 'export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)' >> $BASH_PROFILE_PATH_
echo 'export SCALA_HOME="/usr/local/opt/scala/libexec"' >> $BASH_PROFILE_PATH_
echo 'export HOMEBREW_GITHUB_API_TOKEN="{homebrew access token}"' >> $BASH_PROFILE_PATH_
echo 'export PATH="/usr/local/sbin:$PATH"' >> $BASH_PROFILE_PATH_
echo 'export CLICOLOR=1' >> $BASH_PROFILE_PATH_
echo 'export LSCOLORS=DxFxCxGxBxegedabagaced' >> $BASH_PROFILE_PATH_