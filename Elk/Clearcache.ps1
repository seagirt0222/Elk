Get-ChildItem "C:\Windows\Microsoft.NET\Framework*\v*\Temporary ASP.NET Files" -Recurse | Remove-Item -Recurse -Force
Write-Host "Remove Cache Complete"