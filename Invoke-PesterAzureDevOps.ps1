Install-Module -Name Az.Accounts
import-module Az.Accounts
Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
$outputfile=".\Test-Results.xml"
Invoke-Gherkin  -OutputFile $outputfile -OutputFormat NUnitXML
