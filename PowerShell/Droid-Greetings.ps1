Function Droid-Greetings{
    Write-Host "Hello, User!" -ForegroundColor Cyan
    if (((Get-Date).Hour) -ge 0 -and ((Get-Date).Hour) -le 11){
        Write-Host "Good morning!" -ForegroundColor DarkYellow
    }
    elseif (((Get-Date).Hour) -gt 11 -and ((Get-Date).Hour) -le 17) {
        Write-Host "Good afternoon!" -ForegroundColor Blue
    }
    elseif (((Get-Date).Hour) -gt 17) {
        Write-Host "Good night!" -ForegroundColor DarkCyan
    }
}
Droid-Greetings