# PowerShell Core on Linux

Dependencies:

- install Powershell 7 using Snap or install using the `sh` file included here for Debian apt systems
- install Azure Data Studio
- install dotnet.core
- verify:

  - `$PSVersionTable`
  - `Get-Location`; `Get-Item`

### Powershell Core in the Linux Terminal

`pwsh`  
All commands are in the form a verb-noun syntax:  
`Get-Help`  
`Get-Help Get-Command`

### Debugging:

- make sure to install the powershell and bash extension packs in VS Code

### Using the | Symbol to create pipelines

- for example: `Get-ChildItem | Where-Object { $_.Length -gt 1kb }`
- pipeline operators in PWSH are Object-Oriented, not just plain text piping

- PowerShell Providers:
  - makes a data store available, based on DOTNET framework
  - `Clear-Host`
  - `Get-PSProvider`
  - Example:
  ```
    Set-Location env:
    Get-ChildItem
  ```

### Variables

- use \$ sign to declare variables
- `$hi = "hi"`
- getting type `$hi.GetType()`

### Built-In or Automatic Variables
- $_
- $null
- $PROFILE
- $PSVerstionTable
- $true
- $false
- $pwd
- $Home
- $host
- $PID


### Working with variable as cmdlets
- `$loc = Get-Location`

- New Var cmdlet
- `New-Variable -Name myvar -Value 42`

- We can delare object arrays using $myvar = 1,2,3,4
- We can get date objects $today = (Get-Date).DateTime


### Strings, Arrays, and Hashtables

- can use single quotes or double quotes
- string interpolation : rendering strings with vars 
- `$items = (Get-ChildItem).Count`
- `Echo there are $items in this folder`
- Remember that string interpolation only works with double quotes, not single

With arrays, we can just assign multiple values delimited by comma
```csharp
$array1 = 2,4,6,10,43,3,78
```


Hashtables are associative arrays or like dictionaries 
- $hash = @{ "key" = "value" }

