Deploy a storage account to a resource group from Git.

**Azure CLI**

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri "https://raw.githubusercontent.com/puskasz/Azure/main/Create_StorageAccount/Create_StorageAccount.bicep"

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri "https://raw.githubusercontent.com/puskasz/Azure/main/Create_StorageAccount/Create_StorageAccount.json"

**PowerShell**

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri "https://raw.githubusercontent.com/puskasz/Azure/main/Create_StorageAccount/Create_StorageAccount.bicep"

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri "https://raw.githubusercontent.com/puskasz/Azure/main/Create_StorageAccount/Create_StorageAccount.json"

or **push the button below**

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fpuskasz%2FAzure%2Fmain%2FCreate_StorageAccount%2FCreate_StorageAccount.json)
