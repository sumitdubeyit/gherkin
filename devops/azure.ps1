Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Invoke-Gherkin -path "./devops" -OutputFile "./TEST-Pester-1.xml" -OutputFormat NUnitXml


