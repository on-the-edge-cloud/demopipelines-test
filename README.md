# Demopipelines test

## Install Pester dependency

```pwsh
Install-Module -Name Pester -Scope AllUsers
```

## Running tests (All)

```pwsh
Invoke-Pester -Output Detailed
```

## Running tests (Unit)

```pwsh
Invoke-Pester -Output Detailed -ExcludeTagFilter "Integration"
```

## Running tests (Integration)

```pwsh
Invoke-Pester -Output Detailed -TagFilter "Integration"
```