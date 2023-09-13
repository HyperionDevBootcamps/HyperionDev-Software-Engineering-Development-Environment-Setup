Write-Output [System.Environment]::NewLine
Write-Output "WELCOME TO HYPERIONDEV'S SOFTWARE ENGINEERING BOOTCAMP DEVELOPMENT ENVIRONMENT SETUP SCRIPT"
Write-Output [System.Environment]::NewLine
Write-Output "Please ignore any errors concerning tools already installed"
Write-Output "Press Enter/Return and enter your Windows password whenever prompted to allow installation to proceed"

# Install Chocolatey (if not already installed)
if (-not (Test-Path -Path 'C:\ProgramData\chocolatey\bin\choco.exe')) {
    Set-ExecutionPolicy Bypass -Scope Process -Force
    iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

# Install Python 3
choco install python3 -y
Write-Output "Python 3 has been installed"

# Install Visual Studio Code
choco install vscode -y
Write-Output "Visual Studio Code has been installed"

# Install Git
choco install git -y
Write-Output "Git has been installed"

Write-Output "Software installation completed"
