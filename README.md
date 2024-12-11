# Demopipelines test

## Install Pester dependency

```pwsh
Install-Module -Name Pester -Scope AllUsers
```

## Running tests

```pwsh
Invoke-Pester -Output Detailed ./tests/Get-Planet.Tests.ps1
```