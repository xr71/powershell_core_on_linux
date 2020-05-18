# use an approved verb

Get-Verb | Sort-Object Verb


function Write-HelloWorld() {
    Clear-Host
    Write-Output "Hello, World!"
}

Write-HelloWorld

function Get-FullName($firstname, $lastname)
{
    Write-Output "$firstname $lastname"
}

Get-FullName "Xu" "Ren"


# remember that parameters and scoped within the function
# use [ref] to pass a pointer object inside the parameter

# using a return value
function Get-SumValue($one, $two) {
    return $one + $two
}

Get-SumValue 4 3

# paramters can be named
Get-SumValue -one 42 -two 34
