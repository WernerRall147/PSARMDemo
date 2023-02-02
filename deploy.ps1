#Requires -Modules Az
$subscription = Read-Host "Please supply the name of the Subscription:  "
$resourceGroup = Read-Host "Please supply a name for the Resource Group:  "
$genServ = Read-Host "Please Enter a Random Number between between 10000 and 20000:  "

Connect-AzAccount -Subscription $subscription

$storac = "sbsastoragedemo$genServ"

Write-Host "Generating template parameters..." -ForegroundColor Green
$TemplateParameters = @{
	'storageAccountName' = $storac
 }

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroup -TemplateFile ".\azuredeploy.json" -templateparameterobject $TemplateParameters -ErrorAction Stop