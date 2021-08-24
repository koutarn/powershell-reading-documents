function Test-VerboseOutput {
    [CmdletBinding()]
    param(
        [string[]]$ComputerName
    )

    foreach ($Computer in $ComputerName) {
        Write-Verbose -Message "Attempting to perform some action on $Computer"
        Write-Output $Computer
    }

}
Test-VerboseOutput -ComputerName Server01, Server02
Test-VerboseOutput -ComputerName Server01, Server02 -Verbose
