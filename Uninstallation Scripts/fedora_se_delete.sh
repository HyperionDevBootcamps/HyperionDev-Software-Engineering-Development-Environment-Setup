#!/bin/bash

echo -e "\nWELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT UNINSTALLATION SCRIPT\n"
echo "Press Enter/Return and enter your Linux password whenever prompted to allow uninstallation to proceed"

# Uninstall Python 3
sudo dnf remove python3
echo "Python 3 has been uninstalled"

# Uninstall Visual Studio Code
echo "Uninstall Visual Studio Code manually from the official website: https://code.visualstudio.com/docs/setup/uninstall"

# Uninstall Git
sudo dnf remove git
echo "Git has been uninstalled"

echo "Software Uninstallation completed"
echo "Submit a query via your HyperionDev dashboard if you run into any issues"