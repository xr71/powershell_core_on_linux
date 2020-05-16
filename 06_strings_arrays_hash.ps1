"Hello, World"

"Hello World`n"

#tabs
"Hello`tWorld"

# multiline
$ltext = @"
this is
multiple lines
of text
"@

Write-Output $ltext


$sqlex = @"

select col1
      ,col2
      ,col3
from db
where col1 = x;

"@

Write-Output $sqlex


$items = (Get-ChildItem).Count

Echo "There are $items items in the folder: $(Get-Location)"


################################################################################

"`n`n"

$names = "corey", "kit"

Write-Output $names
Write-Output $names[0]
Write-Output $names[1]

# way to create an empty array
$emptyarr = @()
Write-Output $emptyarr
$emptyarr.GetType()
$emptyarr -eq $null
$emptyarr.Count


$numbers = 6,8,72
$numbers -contains 72
$numbers -notcontains 10




################################################################################

$myhash = @{ "name" = "powershell"; "age" = 10; "degree" = "awesomeness" }
Write-Output $myhash
write-output $myhash["age"]

"`n"

write-output $myhash.Keys
write-output $myhash.Values

