"Hello PowerShell - Today is $(Get-Date)" | Get-Member

$domain = 'scriptingguru.com'
$firstname = 'John'
$lastname = 'Smith'
$department = 'History'

"`n`n"

# string expansion
"$firstname $lastname"
"$firstname $lastname ($department)"
"$firstname.$lastname"
"$firstname.$lastname@$domain"


"`n`n"
# arrays
$A = 29,51,6,8,19,39,180

# strongly typed arary
[int32[]]$ia = 1148,2195,3376,9000
$ia

# range operator
$A = 0 .. 9
$A
$A[-1..-3]


