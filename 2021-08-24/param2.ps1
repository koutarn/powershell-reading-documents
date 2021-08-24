function Test-CmdletBinding {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory)]
        [string]$ComputerName
    )
}

#Get-Command -Name Test-CmdletBinding -Syntax
(Get-Command Test-CmdletBinding).Parameters.keys
Test-CmdletBinding -ComputerName Server01
