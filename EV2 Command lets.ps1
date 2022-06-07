JIT Access 

First run the "AzureServiceDeployClient.ps1" to the EV2 command lets 

" https://msazure.visualstudio.com/Azure-Express/_git/Quickstart?path=/Ev2_PowerShell/AzureServiceDeployClient.ps1&version=GBmaster"

**********************************************************************************************************88
For generation of Build you can use the below command

cd D:\AzureAutomation\Repo\AutomationInfra

Create a file in the infra Repo with name "BuildVer" Text file (Open the file and Write 1.0.0 and save)


PS D:\AzureAutomation\Repo\AutomationInfra> .\build.ps1

*************************************************************

cd D:\AzureAutomation\Repo\AutomationInfra\out\Resources\ServiceGroupRoot


New-AzureServiceRollout -ServiceGroupRoot "D:\AzureAutomation\Repo\AutomationInfra\out\Resources\ServiceGroupRoot" -RolloutSpec "RolloutSpec.Global.AAD.Production.Json" -RolloutInfra Prod for (ADD)


PS E:\Azure Automation\Repos\Automation Repos\Mgmt-Automation-Infra\out\Resources\Ev2_Pow>erShell\Ev2_PowerShell New-AzureServiceRollout -ServiceGroupRoot "E:\Azure Automation\Repos\Automation Repos\Mgmt-Automation-Infra\out\Resources\ServiceGroupRoot" -Rollout
Spec "RolloutSpec.XXX.json" -RolloutInfra Prod

New-AzureServiceRollout -ServiceGroupRoot "D:\AzureAutomation\Repo\AutomationInfra\out\Resources\ServiceGroupRoot" -RolloutSpec "RolloutSpec.Regional.CBN.Json" -RolloutInfra Prod
D:\AzureAutomation\NewRepo\Infra\Resources\ServiceGroupRoot\Tenants.Regional.Mooncake.CNN3.json