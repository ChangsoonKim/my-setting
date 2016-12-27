# Notice
Shell needs root(sudo) user authority.

# Default Setting
 1. macOS CLT(Command Line Tool)
 2. Homebrew
 3. zsh
 4. pstree
 5. git
 6. svn
 7. wget
 8. java
 9. scala with docs and source
 10. ruby
 11. maven
 12. nodejs
 13. vim
 14. ammonite-repl
 15. docker
 16. kafka
 17. gradle with all
 18. hadoop
 19. spark

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
   `chsh -s $(which zsh)` <br>
   **restart terminal**

## pstree
  `brew install pstree`

## tree
  `brew install pstree`

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

# install
run `./install.sh` on terminal <br>
required [zsh](https://github.com/dongyeonlee/setting#zsh)<br>
required [Homebrew](https://github.com/dongyeonlee/setting#Homebrew)

# Help
## Show alias
  1. open iTerm or terminal
  2. `alias` on commond line
  3. show alias setting

## Check zsh version
`zsh --version`

# Another
## Change macOS Hostname
```sudo hostname [yourhostname]```
## Show hidden file & directory
```defaults write com.apple.Finder AppleShowAllFiles YES```

## More Alias?
  - `sh ./terminal/alias.sh`

## Do you want create bash_profile ?
  - `sh ./terminal/bash_profile.sh`

# Alfred
 Alfred directory include my custom setting for Alfred workflow.<br>
 So lovely custom workflow. I think very useful workflow for me.<br>
