Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Invoke-Gherkin -path "./devops" -OutputFile "./TEST-Pester.XML" -OutputFormat 'NUnitXML'
gci $System.DefaultWorkingDirectory
