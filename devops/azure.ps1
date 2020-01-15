Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Invoke-Gherkin -path "D:\a\1\s\devops" -OutputFile TEST-Pester-1.xml -OutputFormat 'NUnitXML'
gci $System.DefaultWorkingDirectory
