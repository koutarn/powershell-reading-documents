function Test-ParameterValidation {
    param (
        [ValidateNotNullOrEmpty]
        [string[]]$LangName = $env:COMPUTERNAME
    )
    Write-Output $LangName
}
Test-ParameterValidation
