Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
$outputfile=".\Test-Results.xml"
Invoke-Gherkin -path * -OutputFile $outputfile -OutputFormat NUnitXML
