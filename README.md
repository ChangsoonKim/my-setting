# Default Setting
 1. macOS CLT(Command Line Tool)
 2. Homebrew
 3. zsh
 4. pstree
 5. git
 6. svn
 7. wget

## macOS CLT
`xcode-select  -—install`

## Homebrew
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## java
  `brew cask install java`

## scala with docs and source
  `brew install scala --with-docs --with-src`

## zsh
   `brew install zsh` <br>
   `chsh -s $(which zsh)` <br>
   **restart Terminal**

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

# Install
run `./install.sh` on terminal <br>
required [zsh](https://github.com/dongyeonlee/setting#zsh)<br>
required [Homebrew](https://github.com/dongyeonlee/setting#Homebrew)

# Help
## Show alias
  1. open iTerm or Terminal
  2. `alias` on commond line
  3. show alias setting

## Check zsh version
`zsh --version`

# Another
## Change macOS Hostname
```sudo hostname [yourhostname]```
## Show hidden file & directory
```defaults write com.apple.Finder AppleShowAllFiles YES```

# Other
## More Alias?
  - `sh ./Terminal/alias.sh`
  
## you want create bash_profile ?
  - `sh ./Terminal/bash_profile.sh`
