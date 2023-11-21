Write-Output [System.Environment]::NewLine
Write-Output "WELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT UNINSTALLATION SCRIPT"
Write-Output [System.Environment]::NewLine
Write-Output "Please ignore any errors concerning tools already removed"
Write-Output "Press Enter/Return and enter your Windows password whenever prompted to allow uninstallation to proceed"

# Uninstall Python 3
choco uninstall python3 -y
Write-Output "Python 3 has been removed"

# Uninstall Visual Studio Code
choco uninstall vscode -y
Write-Output "Visual Studio Code has been removed"

# Uninstall Git
choco uninstall git -y
Write-Output "Git has been removed"

Write-Output "Software removal completed"
 