Get-Command -Type Cmdlet | Sort-Object -Property Noun | Format-Table -GroupBy Noun


$A = Get-Process
$A | Get-Process | Format-Table -View priority

