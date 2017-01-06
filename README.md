# Notice
Shell needs root(sudo) user authority.

## Warning
Execute command `exit` after install oh-my-zsh.<br>
And `install.sh` or `complete_install.sh` will continue installation.

# Default Setting
 1. [macOS CLT(Command Line Tool)](#macos-clt)
 2. [Homebrew](#homebrew)
 3. [zsh](#zsh)
 4. [pstree](#pstree)
 5. [git](#git)
 6. [svn](#svn)
 7. [wget](#wget)
 8. [java](#java)
 9. [scala with docs and source](#scala-with-docs-and-source)
 10. [ruby](#ruby)
 11. [maven](#maven)
 12. [nodejs](#nodejs)
 13. [vim](#vim)
 14. [ammonite-repl](#ammonite-repl)
 15. [docker](#docker)
 16. [kafka](#kafka)
 17. [gradle with all](#gradle)
 18. [hadoop](#hadoop)
 19. [spark](#spark)
 20. [mongodb](#mongodb)
 21. [postgresql](#postgresql)
 22. [redis](#redis)
 23. [rabbitmq](#rabbitmq)
 24. [elasticsearch](#elasticsearch)

## required environment before starting this setting using shell.
 1. [macOS CLT](#macos-clt)
 2. [Homebrew](#homebrew)

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

## ruby
  `brew install ruby`
  - install bundler
    - `gem install bundler`

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
  2. `alias` on command line
  3. show alias setting

## current custom alias
  1. `gmsq` aliased to `git merge --squash`(Branch merged that some commits to be merge one commit)
  2. `gbm` aliased to `git branch -m`(branch rename)
  3. `ggup` aliased to `git pull --rebase origin current_branch`(pull rebase current branch in origin repository)
  4.  `bi` aliased to `brew install`
  5.  `bd` aliased to `brew doctor`
  6.  `bl` aliased to `brew list`
  7.  `blv` aliased to `brew list --versions`
  8.  `bs`  aliased to `brew search`
  9.  `bu`  aliased to `brew uninstall`
  10. `bst` aliased to `brew services start`
  11. `bsp` aliased to `brew services stop`
  12. `buuc`  aliased to `brew update && brew upgrade && brew cleanup`
  13. `bci` aliased to `brew cask install`
  14. `bcl` aliased to `brew cask list`
  15. `bclv`  aliased to `brew cask list --versions`
  16. `bcu` aliased to `brew cask uninstall`

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
