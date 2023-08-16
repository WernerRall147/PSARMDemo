# PSARMDemo
Showcase how to use PowerShell to call a seperate ARM Template and deploy into Azure

---
description: This template teaches how to create a Standard Virtual Machine
products:
- azure
- azure-resource-manager
languages:
- json
---
# Create a Standard Virtual Machine

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/CredScanResult.svg)

![Bicep Version](https://azurequickstartsservice.blob.core.windows.net/badges/quickstarts/microsoft.compute/vm-simple-windows/BicepVersion.svg)

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fquickstarts%2Fmicrosoft.compute%2Fvm-simple-windows%2Fazuredeploy.json)
[![Deploy To Azure US Gov](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.svg?sanitize=true)](https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fquickstarts%2Fmicrosoft.compute%2Fvm-simple-windows%2Fazuredeploy.json)
[![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fquickstarts%2Fmicrosoft.compute%2Fvm-simple-windows%2Fazuredeploy.json)

This template creates a standard storage account.

If you're new to Azure Storage account, see:

- [Azure Storage account quickstart article](https://docs.microsoft.com/azure/storage/common/storage-account-create)
- [Azure Storage account template reference](https://docs.microsoft.com/azure/templates/microsoft.storage/allversions)
- [Quickstart templates](https://azure.microsoft.com/resources/templates/?resourceType=Microsoft.Storage&pageNumber=1&sort=Popular)

If you're new to the template development, see:

- [Azure Resource Manager documentation](https://docs.microsoft.com/azure/azure-resource-manager/)

---
## Prerequisites

- Git installed [accept the defaults] (Downloadable from here https://git-scm.com/download/win)
- Az PowerShell Modules Installed (Find install instructions here https://learn.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-9.3.0)
---
## Step 1

Clone the repo to your local machine. You can do this by opening PowerShell and running Git Clone [Make sure you have Git installed]

```
git clone https://github.com/WernerRall147/PSARMDemo.git
```

---
## Step 2

Open the files in Visual Studio Code or Notepad. 
We will be modifying our azuredeploy.json file

---
## Step 3

Lets take a look at the deploy.ps1 file

---

## Step 4

Open PowerShell on your machine. 
'cd' or Change Directory to where our Deploy.ps1 Script is (the same directory as where you cloned this repo into)

Run the Deploy.ps1 file by entering

```
.\deploy.ps1
```

---
## Step 5

Congratulations! You have just deployed your first ARM Template using PowerShell. To confirm this you can go to https://portal.azure.com and navigate to the Resource Group you specified in Step 4. 

---
`Tags: Azure Storage account, Resource Manager, Resource Manager templates, ARM templates, Microsoft.Storage/storageAccounts`
