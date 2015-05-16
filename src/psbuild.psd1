# Module manifest for module 'psbuild'
# Generated by: Sayed Ibrahim Hashimi
# Generated on: 5/16/2015

@{

# Script module or binary module file associated with this manifest.
RootModule = 'psbuild.psm1'

# Version number of this module.
ModuleVersion = '1.1.0.1'

# ID used to uniquely identify this module
GUID = 'db6728c5-abe4-4cba-896f-a47bfefbb237'

# Author of this module
Author = 'Sayed Ibrahim Hashimi'

# Company or vendor of this module
CompanyName = 'LigerShark'

# Copyright statement for this module
Copyright = '(c) 2015 Sayed Ibrahim Hashimi. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module will help to use msbuild from powershell.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Get-*,Set-*,Invoke-*,Save-*,Test-*,Find-*,Add-*,Remove-*,Test-*,Open-*,New-*,Import-*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ligershark/psbuild/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ligershark/psbuild'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/ligershark/psbuild/blob/master/README.md#release-notes'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

