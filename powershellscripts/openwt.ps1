$wshell = New-Object -ComObject WScript.Shell

if (-not $wshell.AppActivate('Windows Terminal')) {
    Start-Process wt
}
