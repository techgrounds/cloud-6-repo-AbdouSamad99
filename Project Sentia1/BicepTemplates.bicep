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


// This is how you declare a parameter:
// environmentName refers to the name of the parameter. parameter name can be anything, you should make the name clear and understandable.
// Parameter names must be unique. They can't have the same name as a variable or a resource in the same Bicep file.
// string refers to the type of the parameter.

param environmentName string

// Parameter with a default value (=standaardwaarde):

param appServiceAppName string = 'toy-product-launch-1'

// a string parameter named location with a default value set to the location of the current resource group:
//  create a parameter called location and then use an expression to set its value:

param location string = resourceGroup().location

// function called uniqueString() that comes in handy when you're creating resource names

param storageAccountName string = uniqueString(resourceGroup().id)

// Bicep has a feature called string interpolation that lets you combine strings.

param storageAccountName string = 'toylaunch${uniqueString(resourceGroup().id)}'

// define a variable like this:

var appServicePlanName = 'toy-product-launch-plan'

// An object can have multiple properties of different types. 

param appServicePlanSku object = {
  name: 'F1'
  tier: 'Free'
  capacity: 1
}

// You can create an array parameter that specifies a list of locations:

param cosmosDBAccountLocations array = [
  {
    locationName: 'australiaeast'
  }
  {
    locationName: 'southcentralus'
  }
  {
    locationName: 'westeurope'
  }
]

// When you declare your Azure Cosmos DB resource, you can now reference the array parameter:

resource account 'Microsoft.DocumentDB/databaseAccounts@2020-04-01' = {
  name: accountName
  location: location
  properties: {
    locations: cosmosDBAccountLocations
  }
}

// use the @allowed parameter decorator for giving Bicep information about what a parameter's value needs to be.
// Here's how a string parameter named appServicePlanSkuName can be restricted so that only a few specific values can be assigned:

@allowed([
  'P1v3'
  'P2v3'
  'P3v3'
])
param appServicePlanSkuName string


// use the @minLength and @maxLength decorators to the minimum and maximum character lengths for the resourcename that you want to allow for a parameter.
// example that declares a string parameter named storageAccountName, whose length can only be between 5 and 24 characters:

@minLength(5)
@maxLength(24)
param storageAccountName string

// example declares the integer parameter appServicePlanInstanceCount whose value can only be between 1 and 10 (inclusive):

@minValue(1)
@maxValue(10)
param appServicePlanInstanceCount int

// the @description decorator is to understand what each parameter does:

@description('The locations into which this Cosmos DB account should be configured. This parameter needs to be a list of objects, each of which has a locationName property.')
param cosmosDBAccountLocations array

// This is how it should be conform the description:

param cosmosDBAccountLocations array = [
  {
    locationName: 'australiaeast'
  }
  {
    locationName: 'southcentralus'
  }
  {
    locationName: 'westeurope'
  }
]
