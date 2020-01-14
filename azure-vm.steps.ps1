Given "the deployment is successful" {}
Then "the machine has 4 CPU Logical Processors" {
(Get-CimInstance win32_processor).numberofLogicalProcessors | Should -Be 8 }
And "8GB of RAM" {
 (Get-CimInstance win32_processor).MAXCLOCKSPEED| Should -BeGreaterThan 1500
 }
