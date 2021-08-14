# Install cask packages

apps=(
    alfred
    app-cleaner
    brave-browser
    calibre
    cyberduck
    dropbox
    firefox
    github
    google-chrome
    iterm2
    keka
    macdown
    onyx
    opera
    vlc
    rectangle
    disk-inventory-x
    slack
    codekit
    coda
    transmission
    signal
    skype
    tor-browser
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize suspicious-package quicklookase qlvideo && qlmanage -r