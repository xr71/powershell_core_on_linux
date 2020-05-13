# this is a comment
<# 
This is example of a block comment
#>


# filter the get command by verb and noun
Get-Command -Verb "Get"

Write-Output ""

Get-Command -Noun "date"

Write-Output ""

Get-Help Get-Command -Examples
# Get-Help Get-Command -Online
Get-Help Get-Command -Full
Get-Help Get-Command -Detailed


# we have lots of aliases in PS
Get-Alias