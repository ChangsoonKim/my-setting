# Notice
Shell needs root(sudo) user authority.

## Warning
Execute command `exit` after install oh-my-zsh.<br>
And `install.sh` or `complete_install.sh` will be continue installation.

# Default Setting
 1. [macOS CLT(Command Line Tool)](#macos-clt)
 1. [Homebrew](#homebrew)
 1. [zsh](#zsh)
 1. [pstree](#pstree)
 1. [git](#git)
 1. [svn](#svn)
 1. [wget](#wget)
 1. [java](#java)
 1. [scala with docs and source](#scala-with-docs-and-source)
 1. [maven](#maven)
 1. [nodejs](#nodejs)
 1. [vim](#vim)
 1. [ammonite-repl](#ammonite-repl)
 1. [docker](#docker)
 1. [kafka](#kafka)
 1. [gradle with all](#gradle)
 1. [hadoop](#hadoop)
 1. [spark](#spark)
 1. [mongodb](#mongodb)
 1. [postgresql](#postgresql)
 1. [redis](#redis)
 1. [rabbitmq](#rabbitmq)
 1. [elasticsearch](#elasticsearch)

## required environment before starting this setting using shell.
 1. [macOS CLT](#macos-clt)
 1. [Homebrew](#homebrew)

### Would you want include the required environment to install.sh?
`sh complete_install.sh`

## macOS CLT
`xcode-select -—install`

## Homebrew
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

### if you want remove outdated package
`brew cleanup`

## zsh
   `brew install zsh` <br>
   `chsh -s $(which zsh)`

## pstree
  `brew install pstree`

## tree
  `brew install tree`

## git
  `brew install git`

## svn
  `brew install svn`

## wget
 `brew install wget`

## java
  `brew cask install java`

## scala with docs and source
  `brew install scala --with-docs --with-src`

## maven
  `brew install maven`

## nodejs
  `brew install nodejs`

## vim
  `brew install vim`

## ammonite-repl
  `brew install ammonite-repl`

## docker
  `brew install docker` with `brew install zookeeper` (required)

## kafka
  `brew install kafka`

## gradle
  `brew install gradle --with-all`

## hadoop
  `brew install hadoop`

## spark
  `brew install apache-spark`

## mongodb
  `brew install mongodb`

## postgresql
  `brew install postgresql`

## redis
  `brew install redis`

## rabbitmq
  `brew install rabbitmq`

## elasticsearch
  `brew install elasticsearch`

# install
run `sh install.sh` on terminal <br>
required [zsh](https://github.com/dongyeonlee/setting#zsh)<br>
required [Homebrew](https://github.com/dongyeonlee/setting#Homebrew)

# Help
## Show alias
  1. open iTerm or terminal
  1. `alias` on command line
  1. show alias setting

## current custom alias
  1. `gmsq` aliased to `git merge --squash`(Branch merged that some commits to be merge one commit)
  1. `gbm` aliased to `git branch -m`(branch rename)
  1. `ggup` aliased to `git pull --rebase origin current_branch`(pull rebase current branch in origin repository)
  1.  `gbv` aliased to `git branch -v`
  1.  `bi` aliased to `brew install`
  1.  `bd` aliased to `brew doctor`
  1.  `bl` aliased to `brew list`
  1.  `blv` aliased to `brew list --versions`
  1.  `bs`  aliased to `brew search`
  1.  `bcs` aliased to `brew cask search`
  1.  `bu`  aliased to `brew uninstall`
  1. `bst` aliased to `brew services start`
  1. `bsp` aliased to `brew services stop`
  1. `buuc`  aliased to `brew update && brew upgrade && brew cleanup`
  1. `bci` aliased to `brew cask install`
  1. `bcl` aliased to `brew cask list`
  1. `bclv`  aliased to `brew cask list --versions`
  1. `bcu` aliased to `brew cask uninstall`

## Check zsh version
`zsh --version`

# Another
## Change macOS Hostname
```sudo hostname [hostname you wanted]```
or
`sudo scutil --set HostName [hostname you wanted]`

## Show hidden file & directory
```defaults write com.apple.Finder AppleShowAllFiles YES```

# Alfred
 Alfred directory include my custom setting for Alfred workflow.<br>
 So lovely custom workflow. I think very useful workflow for me.<br>

# LICENSE
  MIT.

  Author dongyeon lee(loustler)
