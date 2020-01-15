Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Invoke-Gherkin -path "D:\a\1\s\devops" Test-Pester1.xml -OutputFormat NUnitXml


