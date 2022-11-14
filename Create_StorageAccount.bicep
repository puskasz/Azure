@description('Location for all resources.')
param location string = resourceGroup().location

var storageAccountName = 'iaactest${uniqueString(resourceGroup().id)}'

resource stg 'Microsoft.Storage/storageAccounts@2021-04-01' = {
    name: storageAccountName
    location: location
    sku: {
      name: 'Standard_LRS'
    }
    kind: 'Storage'
  }
