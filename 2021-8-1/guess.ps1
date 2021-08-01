$random_number = Get-Random -Minimum 1 -Maximum 1000
do {
    $guess = Read-Host -Prompt "What's your guess?"
    if ($guess -lt $random_number) {
        Write-Output "Too low!"
    }
    elseif ($guess -gt $random_number) {
        Write-Output "Too high!"
    }
    else {
        Write-Output "Sucess!"
    }
} while ($guess -ne $random_number)
