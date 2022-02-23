// Bicep template that configures a storage account

resource storageAccount 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'mystorageaccount'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'hot'
    supportsHttpsTrafficOnly: true
  }
}

// an Azure storage account
// After deployment, the resource ID is returned as output to the user who executes the template.

param location string = resourceGroup().location
param namePrefix string = 'storage'

var storageAccountName = '${namePrefix}${uniqueString(resourceGroup().id)}'
var storageAccountSku = 'Standard_RAGRS'

resource storageAccount 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: storageAccountName
  location: location
  kind: 'StorageV2'
  sku: {
    name: storageAccountSku
  }
  properties: {
    accessTier: 'Hot'
    supportsHttpsTrafficOnly: true
  }
}

output storageAccountId string = storageAccount.id


// This example creates a storage account named toylaunchstorage.

resource storageAccount 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'toylaunchstorage'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}

// To create an App Service app, you first need to create an App Service plan. 

resource appServicePlan 'Microsoft.Web/serverFarms@2020-06-01' = {
  name: 'toy-product-launch-plan'
  location: 'eastus'
  sku: {
    name: 'F1'
  }
}

// When you've declared the App Service plan, the next step is to declare the app:

resource appServiceApp 'Microsoft.Web/sites@2020-06-01' = {
  name: 'toy-product-launch-1'  // must be unique and lowercase
  location: 'eastus'
  properties: {
    serverFarmId: appServicePlan.id
    httpsOnly: true
  }
}


// Parameter with a default value:

param appServiceAppName string = 'toy-product-launch-1'

//  create a parameter called location and then use an expression to set its value:

param location string = resourceGroup().location

// function called uniqueString() that comes in handy when you're creating resource names

param storageAccountName string = uniqueString(resourceGroup().id)

// Bicep has a feature called string interpolation that lets you combine strings.

param storageAccountName string = 'toylaunch${uniqueString(resourceGroup().id)}'

// define a variable like this:

var appServicePlanName = 'toy-product-launch-plan'
