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

