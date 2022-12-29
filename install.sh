# Install Build Tools 
xcode-select --install
#
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#
# Install Git
brew install git
#
# Install Node
brew install node
#
# Install Neovim
brew install neovim
#
# Install Karabiner Elements
brew install --cask karabiner-elements
#
# Install VSCode
brew install --cask visual-studio-code
#
# Install Raycast
brew install --cask raycast
#
# Install Warp
brew install --cask warp
#
# Install DBeaver
brew install --cask dbeaver-community
#
# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#
# Install Oh-My-Zsh Plugins
git clone "https://github.com/zsh-users/zsh-autosuggestions.git" "$ZSH_CUSTOM/plugins/zsh-autosuggestions"
git clone "https://github.com/zsh-users/zsh-syntax-highlighting.git" "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting"
#
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
