$obj = New-Object -ComObject WScript.Shell
while ($true) {
    $obj.SendKeys([char]175)
	Start-Sleep -Milliseconds 50
}
