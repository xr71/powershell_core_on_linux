$greet = "Hello, world!"

Write-Host $greet

$greet.GetType()

# getting its members
$greet | Get-Member


# variables are objects with methods
$greet.ToLower()
$greet.ToUpper()
$greet.Length


# you can strongly type var in pwsh
[System.Int32]$myint = 42
$myint

# $myint = "this won't work"


# work with boolean operators
$myvar = 33


Write-Host ""

$myvar -gt 30
$myvar -lt 30


$myvar = 3 * 11
Write-Host $myvar

1 + $myvar++
$myvar++
++$myvar

$myvar


write-host ""
$myvar=36
36 -eq $myvar
36 -eq $myvar++
37 -eq ++$myvar
$myvar

