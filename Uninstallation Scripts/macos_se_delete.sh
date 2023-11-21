#!/bin/bash

echo "WELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT UNINSTALLATION SCRIPT"
echo "Please ignore any errors concerning tools already uninstalled"
echo "Press Enter/Return to confirm when prompted for removal"

# Uninstall Python 3
brew uninstall python
echo "Python 3 has been uninstalled"

# Uninstall Visual Studio Code
brew uninstall --cask visual-studio-code
echo "Visual Studio Code has been uninstalled"

# Uninstall Git
brew uninstall git
echo "Git has been uninstalled"

echo "Software uninstallation completed"
