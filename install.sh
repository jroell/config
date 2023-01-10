# Install Build Tools
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Git
brew install git

# Install Node
brew install node

# Install Neovim
brew install neovim

# Install shell formatter
brew install shfmt

# Install nmap
brew install nmap

# Install ripgrep
brew install ripgrep

# Install CLI wrapper for ip command
brew install iproute2mac

# install tree
brew install tree

# Install Karabiner Elements
brew install --cask karabiner-elements
#
# Install VSCode
brew install --cask visual-studio-code

# Install Raycast
brew install --cask raycast

# Install Warp
brew install --cask warp

# Install DBeaver
brew install --cask dbeaver-community

# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#utils
brew install coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt grep

# Install Oh-My-Zsh Plugins
git clone "https://github.com/zsh-users/zsh-autosuggestions.git" "$ZSH_CUSTOM/plugins/zsh-autosuggestions"
git clone "https://github.com/zsh-users/zsh-syntax-highlighting.git" "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting"

# Install GitHub Creditials Manager
brew tap microsoft/git
brew install --cask git-credential-manager-core

# Install Docker
brew install --cask docker

# TODO:
# Update .zshrc with ENVS and PATH and set plugins
# plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
#
# Configure GitHub Creditials
#
# Configure NPM Login
# npm login
#
# Install Magnet
#
# Update keyboard setting (repeat speed, repeat wait)
