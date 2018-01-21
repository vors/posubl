#
# Module manifest for module 'posubl'
#
# Generated by: blue
#
# Generated on: 05/06/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'posubl.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = 'baf19f56-9685-4714-929e-adb6bf908639'

# Author of this module
Author = 'blue'

# Copyright statement for this module
Copyright = '(c) 2016 blue. All rights reserved.'

# Description of the functionality provided by this module
Description = "PowerShell wrapper for Sublime Text's subl.exe utility."

# Functions to export from this module
FunctionsToExport = 'Invoke-SublimeText'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = 'subl','sublime'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('sublimetext')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/theaquamarine/posubl/blob/master/license.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/theaquamarine/posubl'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/theaquamarine/posubl'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

