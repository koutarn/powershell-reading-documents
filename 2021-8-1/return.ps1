$number = 1..10
foreach ($n in $number) {
    if ($n -eq 3) {
        return $n
    }
}
