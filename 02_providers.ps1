Get-PSProvider

Set-Location env:
Get-ChildItem

Write-Output ""

Get-ChildItem | Format-Table -Property Name, Value -AutoSize

$current_location = '/home/xuren/devprojects/pwshdev/powershell_core_on_linux'

New-PSDrive -Name PSC -Root $current_location -PSProvider FileSystem

Set-Location PSC:
Get-ChildItem | Format-Table

Set-Location '/home/xuren/'
Remove-PSDrive PSC
