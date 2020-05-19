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


### Logic Branching
- if / else statements
- use -casesensitive in a switch statement since pwsh is by default case insensitive
- use -Wildcard to match to wildcards in a switch statement


### Loops
- while loops
- use -lt n
- do loop will run a while loop at least once
- for loops syntax: `for($var = 0; $var -lt 5; $var++) {}`
- can also loop through item in collections
- foreach () {}
- we can also use break labels to break to a specific nesting level of the loop
- or we can use continue to break the current nesting level and resume the outter

### Script Blocks
- it's a dotnet type
- {Clear-Host; Write-Output "Hello World"} this will give you an echo of the script block
- to run a scriptblock, use & in front of it

### Pipline and Functions
- begin
- process
- end

### Writing Advanced Functions
- like cmdlets
- [cmdletbinding()]
- param block
  - Mandatory $true, $false
  - HelpMessage ""
  - [type] param_name

### Working with CSVs
- Import-Csv cmdlet
- Export-CSV cmdlet


### Common Parameters and Outut Variables


### PowerShell module
- `psm` extension
- import-module for dependencies


### Error Handling
- try catch finally
- error is auto saved to $Error variable


### Adding Help to our Functions
- .<help keyword>
- <# .SYNOPSIS .DESCRIPTION .INPUTS .OUTPUTS #>


### Loading Functions from another Script
- .sourcing
- . C:\script.ps1
-
