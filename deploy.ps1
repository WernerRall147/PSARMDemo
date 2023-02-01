Connect-AzAccount

$resourceGroup = Read-Host "Please supply a name for the Resource Group:"


Write-Host "Generating template parameters..." -ForegroundColor Green
$TemplateParameters = @{
    'resourceGroupName' = $resourceGroup
 }

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroup -TemplateFile ".\azuredeploy.json" -templateparameterobject $TemplateParameters -ErrorAction Stop