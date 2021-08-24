function Test-PiplineInputProperty {
    param (
        [Parameter(Mandatory, ValueFromPipelineByPropertyName)]
        [string[]]$ComputerName
    )

    process {
        Write-Output $ComputerName
    }
}
