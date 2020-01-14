Install-Module -Name Pester -Force -SkipPublisherCheck
Import-Module Pester
Given "the deployment is successful" {}
Then "the RG name should be SQL" {
Get-AzResourceGroup |?{$_.ResourceGroupName -eq "SQL"}|select ResourceGroupName -ExpandProperty ResourceGroupName |Should -Be "SQL" 

}
And "RG Location is East US" {
    (Get-AzResourceGroup |?{$_.Location -eq "EastUS"}).Location | should -Be "eastus"
}
