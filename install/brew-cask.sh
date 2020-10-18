# Install cask packages

apps=(
    alfred
    dropbox
    firefox
    gitup
    github
    google-chrome
    iterm2
    keka
    macdown
    opera
    vlc
    rectangle
    disk-inventory-x
    slack
    codekit
    coda
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize suspicious-package quicklookase qlvideo && qlmanage -r