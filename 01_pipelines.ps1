Get-ChildItem |
    Sort-Object LastWriteTime |
    Format-Table -Property Name, Length, LastWriteTime

Write-Output ""

Get-ChildItem | Sort-Object LastWriteTime -Descending

Write-Output ""

Get-ChildItem | Select-Object Name, Length | Sort-Object Length

