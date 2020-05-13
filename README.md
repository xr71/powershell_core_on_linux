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
```Get-Help Get-Command```

### Debugging:
- make sure to install the powershell and bash extension packs in VS Code
