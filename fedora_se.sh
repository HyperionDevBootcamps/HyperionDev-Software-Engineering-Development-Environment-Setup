#!/bin/bash

echo -e "\nWELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT SETUP SCRIPT\n"
echo "Please ignore any errors concerning tools already installed"
echo "Press Enter/Return and enter your Linux password whenever prompted to allow installation to proceed"

# Install Python 3
sudo dnf install python3 -y
echo "Python 3 has been installed"

# Install Visual Studio Code (you can download and install from the official website)
echo "Install Visual Studio Code manually from the official website: https://code.visualstudio.com/download"

# Install Git
sudo dnf install git -y
echo "Git has been installed"

echo "Software installation completed"
echo "Submit a query via your HyperionDev dashboard if you run into any issues"
