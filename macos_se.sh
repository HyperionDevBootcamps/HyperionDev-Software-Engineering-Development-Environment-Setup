#!/bin/bash

echo "WELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT SETUP SCRIPT"
echo "Please ignore any errors concerning tools already installed"
echo "Press Enter/Return to confirm when prompted for installation"

# Install Homebrew (if not installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew has been installed"

# Install Python 3
brew install python
echo "Python 3 has been installed"

# Install Visual Studio Code
brew install --cask visual-studio-code
echo "Visual Studio Code has been installed"

# Install Git
brew install git
echo "Git has been installed"

echo "Software installation completed"
