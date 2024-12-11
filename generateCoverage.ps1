$config = New-PesterConfiguration
$config.CodeCoverage.OutputFormat = 'CoverageGutters'
$config.CodeCoverage.OutputPath = 'cov.xml'
$config.CodeCoverage.OutputEncoding = 'UTF8'
$config.CodeCoverage.Path = "src"

$config.CodeCoverage.Enabled = $true

Invoke-Pester -Configuration $config