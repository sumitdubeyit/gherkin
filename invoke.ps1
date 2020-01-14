 Install-Module az.accounts -Scope CurrentUser -Force -SkipPublisherCheck
Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
$outputfile=".\Test-Results.xml"
Invoke-Gherkin  -OutputFile $outputfile -OutputFormat NUnitXML
