$array = @(1, 2, 3, 4, 5)
$array | Where-Object { $_ -gt 2 }

Write-Output ''

$array | ForEach-Object { $_ * 2 }

Write-Output ''

$array | Select-Object -First 2

Write-Output ''

$array = @(3, 4, 2, 4)
$array | Sort-Object

