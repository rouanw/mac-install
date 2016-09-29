#!/bin/bash
brew update
brew doctor
brew analytics off
brew prune

brew install git
brew install cdargs
brew install gpg2
brew install rsstail
brew install html2text

brew tap caskroom/cask
brew cask install google-chrome
brew cask install docker
brew cask install alfred
brew cask install 1password
brew cask install atom
brew cask install caffeine
brew cask install scroll-reverser
brew cask install vlc
brew cask install dropbox
brew cask install eloquent
brew cask install firefox
brew cask install google-drive
brew cask install menucalendarclock-ical
brew cask install hipchat
brew cask install spectacle
brew cask install android-file-transfer
brew cask install webstorm
brew cask install telegram
brew cask install mongochef
brew cask install fluid
brew cask install java
brew cask install skype
