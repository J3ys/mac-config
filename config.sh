#ESSENTIAL

brew tap adoptopenjdk/openjdk
#brew cask install adoptopenjdk8
#brew cask install adoptopenjdk11
brew cask install sapmachine11-jdk

brew cask install intellij-idea
brew install parallel
brew install telnet
brew install tcptraceroute
#oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install htop
brew install npm

brew install mysql
brew services start mysql
brew services list

brew cask install google-chrome

#TOOLS

brew cask install sublime-text
brew cask install postman
brew cask install soapui
brew cask install gitkraken
brew cask install yourkit-java-profiler
brew cask install xmind
brew cask install virtualbox
brew cask install vagrant
brew cask install forticlient
brew install docker
brew install docker-machine
docker-machine create --driver virtualbox default
#https://medium.com/@yutafujii_59175/a-complete-one-by-one-guide-to-install-docker-on-your-mac-os-using-homebrew-e818eb4cfc3
brew cask install browserstacklocal
brew cask install openvpn-connect


#COMMUNICATORS

brew cask install microsoft-teams
brew cask install microsoft-office
brew cask install telegram
brew cask install viber
brew cask install skype
brew cask install skype-for-business
brew cask install slack
brew cask install dropbox
brew cask install teamviewer

#CONVENIENCE

brew cask install evernote
brew cask install spotify
brew cask install tunnelbear
brew cask install karabiner-elements
brew cask install grammarly
brew cask install lastpass
brew cask install keepingyouawake
brew cask install vlc
brew install tree
brew cask install cleanmymac
brew cask install android-file-transfer
