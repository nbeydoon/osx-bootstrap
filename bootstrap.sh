# Install Homebrew (http://brew.sh)
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew
brew update

# Install oh-my-zsh to beautify and manage zsh
curl -L http://install.ohmyz.sh | sh

install brew taps, needs to be fixed properly later
while read in; do brew tap "$in"; done < Taps

# Install brews
brew install $(cat Brewfile|grep -v "#")

# Install casks
brew cask install --appdir="/Applications" $(cat Caskfile|grep -v "#")

fonts=(
  font-roboto
  font-open-sans
  font-lato
  font-alegreya
  font-montserrat
  font-inconsolata
  font-quicksand
  font-raleway
  font-ubuntu
)
 
brew cask install ${fonts[@]}

brew cleanup

echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
sudo mv /etc/{zshenv,zshrc}
chsh -s /usr/local/bin/zsh

# Set standard settings
source 'settings.sh'
source 'symlink-dotfiles.sh'

