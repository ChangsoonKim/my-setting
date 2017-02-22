# Specify Packages on CaskRoom
brew update

CASK_PACKAGES_TO_INSTALL=(
	"java"
	"atom"
	"google-chrome"
	"firefox"
	"sublime-text"
	"intellij-idea"
	"pycharm"
	"rubymine"
	"datagrip"
	"iterm2"
)

GENERAL_PACKAGES_TO_INSTALL=(
	"pstree"
	"tree"
	"git"
	"wget"
	"scala --with-docs --with-src"
	"maven"
	"nodejs"
	"vim --with-override-system-vi"
	"ammonite-repl"
	"docker"
	"zookeeper"
	"kafka"
	"gradle --with-all"
	"hadoop"
	"apache-spark"
	"mongodb"
	"redis"
	"postgresql"
	"rabbitmq"
	"elasticsearch"
	"gpg"
	"pinentry-mac"
)

if [ "$IS_PRIVATE" = true ] then
	CASK_PACKAGES_TO_INSTALL+=(
		"sourcetree"
		"webstorm"
	)
	# GENERAL_PACKAGES_TO_INSTALL+=("")
else
	# CASK_PACKAGES_TO_INSTALL+=("")
	# GENERAL_PACKAGES_TO_INSTALL+=("")
fi

# cask job
for cask in "${CASK_PACKAGES_TO_INSTALL[@]}"
do
  brew cask install $cask
done

for general in "${GENERAL_PACKAGES_TO_INSTALL[@]}"
do
  brew install $general
done