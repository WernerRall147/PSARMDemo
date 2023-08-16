$subscription = Read-Host "Please supply the name of the Subscription:  "
$resourceGroup = Read-Host "Please supply a name for the Resource Group:  "
$admuser = Read-Host "Please supply a name for the Admin User:  "

#Connect-AzAccount -Subscription $subscription

New-AzResourceGroup -Name $resourceGroup -Location "East US" -ErrorAction Continue

Write-Host "Generating template parameters..." -ForegroundColor Green
$TemplateParameters = @{
	'adminUsername' = $admuser
	'adminPassword' = '#TODO'
 }

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroup -TemplateFile ".\azuredeploy.json" -templateparameterobject $TemplateParameters -ErrorAction Continue