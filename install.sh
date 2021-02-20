echo "it ran" > ~/foo.txt

# If PowerShell isn't installed, install PowerShell
if ! command -v pwsh &> /dev/null
then
    wget -O - https://raw.githubusercontent.com/PowerShell/PowerShell/master/tools/install-powershell.sh | bash -s
fi

# if installed lets update it
if command -v pwsh &> /dev/null
then
    sudo apt-get install powershell
fi

pwsh -nologo -noprofile -command ./install.ps1
