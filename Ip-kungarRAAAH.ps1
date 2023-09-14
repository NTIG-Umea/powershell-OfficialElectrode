$IPgay = "192.168.0."

for ($i = 1; $i -le 255; $i++) {
    $ip = $IPgay + $i
    Write-Output $ip
}