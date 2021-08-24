function Test-Parameter {
    param (
        $ComputerName
    )

    Write-Output $ComputerName
}

# Test-Parameter -ComputerName aaa
Get-Command -Name Test-Parameter -Syntax
