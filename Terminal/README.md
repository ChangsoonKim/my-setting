# Terminal Setting
## iTerm Terminal (Mac OS Terminal Replacement)
  - [Download](https://www.iterm2.com/downloads.html)

### Use iTerm Terminal Scheme
  * [Repository](https://github.com/mbadolato/iTerm2-Color-Schemes)
  * How to install
    -  [README.md](https://github.com/mbadolato/iTerm2-Color-Schemes#installation-instructions)
    - current scheme
      - [Solarized Dark.itermcolors](https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/schemes/Solarized%20Dark.itermcolors)
      - how to set?
       1. &#8984;, (Show preferences)
       2. Profiles
       3. Colors
       4. `Color Presets...` click
       5. import
       6. import Solarized Dark.itermcolors
       7. set Solarized Dark.itermcolors
    - current font
      - [SourceCodePro+Powerline+Awesome+Regular.ttf](https://github.com/stefano-meschiari/dotemacs/blob/master/SourceCodePro%2BPowerline%2BAwesome%2BRegular.ttf)
      - how to set?
       1. &#8984;, (Show preferences)
       2. Profiles
       3. Text
       4. Change font
       5. All font
       6. search `SourceCodePro+Powerline+Awesome+Regular`

## oh-my-zsh [include ../install.sh]
  * [download](https://github.com/robbyrussell/oh-my-zsh)
   - Default download (default directory : **~/.oh-my-zsh**)
  * How to install
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

 oh-my-zsh's extension theme (powerlevel9k) <br>
  [powerlevel9k](https://github.com/bhilburn/powerlevel9k) This Theme is So powerful & useful . I love it.
  * How to install [reference powerlevel9k Wiki](https://github.com/bhilburn/powerlevel9k/wiki/Install-Instructions#step-1-install-powerlevel9k)
```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```
  * Config
    - config file [power.sh](./.power.sh)
    - move to home directory ```cp ./Terminal/.power.sh ~/ ```
    - add to `~/.zshrc`
      - ```source ~/.power.sh```
    - brew config
      - ```echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc```
    - [more config](https://github.com/bhilburn/powerlevel9k/wiki/Show-Off-Your-Config)

## .bash_profile & my conf
  * [view .bash_profile](./.bash_profile)
```
cp ./.bash_profile ~/
```

## Want more alias?
- do it `sh ./alias.sh`
