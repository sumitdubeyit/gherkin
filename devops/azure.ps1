Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Invoke-Gherkin -path "D:\a\1\s\devops" -OutputFile Test-Pester-1.xml -OutputFormat NUnitXml


