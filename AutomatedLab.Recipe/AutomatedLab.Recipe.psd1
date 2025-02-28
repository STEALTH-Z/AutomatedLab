@{
    RootModule             = 'AutomatedLab.Recipe.psm1'

    ModuleVersion          = '1.0.0'

    CompatiblePSEditions   = 'Core', 'Desktop'

    GUID                   = '0c1fa63a-6982-48c3-bc12-c74806861b08'

    Author                 = 'Raimund Andree, Per Pedersen, Jan-Hendrik Peters'

    CompanyName            = 'AutomatedLab Team'

    Copyright              = '2019'

    Description            = 'This module enables easy to use recipes to create lab environments'

    PowerShellVersion      = '5.1'

    DotNetFrameworkVersion = '4.0'

    CLRVersion             = '4.0'

    FunctionsToExport      = @(
        'New-LabRecipe',
        'Remove-LabRecipe',
        'Get-LabRecipe',
        'Invoke-LabRecipe',
        'Save-LabRecipe',
        'Get-LabSnippet',
        'New-LabSnippet',
        'Export-LabSnippet',
        'Invoke-LabSnippet',
        'Remove-LabSnippet',
        'Set-LabSnippet',
        'Update-LabSnippet'
    )

    RequiredModules        = @('AutomatedLab', 'PSFramework')

    CmdletsToExport        = @()

    VariablesToExport      = @()

    AliasesToExport        = @()

    PrivateData            = @{ }
}
