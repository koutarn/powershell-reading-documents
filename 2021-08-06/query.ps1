function Get-ParameterCount {
    param (
        [string[]]$ParameterName
    )
    foreach ($Parameter in $ParameterName) {
        $Results = Get-Command -ParameterName $ParameterName -ErrorAction SilentlyContinue
        [pscustomobject]@{
            ParameterName   = $Parameter
            NumberOfCmdlets = $Results.Count
        }
    }
}
