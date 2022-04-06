@description('Specifies the location for resources.')
param location string = resourceGroup().location

resource storageAccount 'Microsoft.Storage/storageaccounts@2019-06-01' = {
  name: 'toylaunchstorage20222022'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
