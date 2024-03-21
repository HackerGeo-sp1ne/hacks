Add-Type -AssemblyName System.Windows.Forms
$o=New-Object -ComObject WScript.Shell
$url = -join("https://www.youtube.com/@deepmemories","?sub_confirmation=1")
Start-Process "$url" 
Start-Sleep -Seconds 5
[System.Windows.Forms.SendKeys]::SendWait('{TAB}'*2)
[System.Windows.Forms.SendKeys]::SendWait('{ENTER}')
Start-Sleep -Seconds 1
