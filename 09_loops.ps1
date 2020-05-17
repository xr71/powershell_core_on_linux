$var = 1

while ($var -lt 5) {
    Write-Output $var
    $var = $var + 1

}

Write-Output ""

# do loop
$var = 6
do {
    Write-Output $var
    $var++
} while ($var -le 6)


## for loops
write-output ""

for ($var = 0; $var -le 5; $var++) {
    Write-Output $var

}


$var = 1,3,5,7,9
foreach($item in $var) {
    Write-Output $item
}

# also works with cmdlets
foreach($item in Get-ChildItem)
{
    Write-Output $item.Name;
    break
}
