Remove-Item Alias:ls -ErrorAction SilentlyContinue
function ls { eza.exe --icons=always @args }
function neofetch { fastfetch }
oh-my-posh init pwsh --config "$HOME\.poshthemes\amro.omp.json" | Invoke-Expression

