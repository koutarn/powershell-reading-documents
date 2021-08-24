function Test-PiplineInput {
    param (
        [Parameter(Mandatory, ValueFromPipeline)]
        [string[]]$ComputerName
    )

    process {
        Write-Output $ComputerName
    }
}
