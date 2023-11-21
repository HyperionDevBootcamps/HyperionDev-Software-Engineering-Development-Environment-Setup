#!/bin/bash

echo "WELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT UNINSTALLATION SCRIPT"
echo "Please ignore any errors concerning tools already removed"
echo "Press Enter/Return to confirm when prompted for uninstallation"

# Uninstall Python 3
sudo apt remove python3
echo "Python 3 has been removed"

echo "Uninstall Visual Studio Code manually from the official website: https://code.visualstudio.com/docs/setup/uninstall"

# Uninstall Git
sudo apt remove git
echo "Git has been removed"

echo "Software uninstallation completed"
