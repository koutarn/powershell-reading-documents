function Test-ErrorHandling {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory,
            ValueFromPipeline,
            ValueFromPipelineByPropertyName)]
        [string[]]$ComputerName
    )

    process {
        foreach ($Computer in $ComputerName) {
            #キャッチするのは終了するエラーのみらしい。
            #なので終了しないエラーを終了するエラーに変換する必要がある。
            try {
                Test-WSMan -ComputerName $Computer -ErrorAction Stop
            }
            catch {
                Write-Warning -Message "Unable to connect to Computer: $Computer"
            }
        }
    }
    
}
