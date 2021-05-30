@{
    PSDependOptions = @{
        Target = 'CurrentUser'
        Parameters = @{
            Repository = 'PSGallery'
            AllowPrerelease = $True
        }
    }

    'Pester' = 'latest'
    'PSScriptAnalyzer' = 'latest'
    'oh-my-posh' = 'latest'
    'Microsoft.PowerShell.SecretManagement' = 'latest'
    'Microsoft.PowerShell.UnixCompleters'   = 'latest'
    'Microsoft.PowerShell.ConsoleGuiTools'  = 'latest'
}
