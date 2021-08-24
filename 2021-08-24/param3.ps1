function Test-SuportsShouldProcess {
    [CmdletBinding(SupportsShouldProcess)]
    param (
        $ComputerName
    )
    Write-Output $ComputerName
}

Get-Command Test-SuportsShouldProcess -Syntax
(Get-Command Test-SuportsShouldProcess).Parameters.keys
