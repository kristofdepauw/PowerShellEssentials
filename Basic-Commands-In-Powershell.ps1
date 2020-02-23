Start-Process -Name "notepad"

Stop-Process -Name "notepad"

Get-Help Format-Table

Get-Command -Module Microsoft.PowerShell.Management

Get-Item .

Get-Item *

Get-Content -Path .\demo.txt -TotalCount 8

Start-Service -Name "eventlog"

Stop-Service -Name AudioSrv

Get-Service -Name AudioSrv

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine

Get-ExecutionPolicy -List

Set-ExecutionPolicy -ExecutionPolicy AllSigned -Scope Process

Copy-Item "C:\Users\DirName\demo.txt" -Destination "C:\Demo"

Remove-Item C:\Users\DirName\*.*

