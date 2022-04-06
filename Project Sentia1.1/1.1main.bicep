// To deploy all the modules you deploy this 1.1main.bicep file with the following command in Powershell (see below) // 
// in Poweshell>> az deployment sub create --location westeurope --template-file main.bicep
// it will deploy all the modules

targetScope = 'subscription'
param environment string = 'V1.1' // you can change the name
param RSGname string = 'RSGv1${uniqueString(environment)}' // Name for resourcegroup
param location string = deployment().location // it will use the location you have given in your cmdlet (powershell)

@description('after running deployment command it wil ask for passw for the adminserver')
@secure()
@minLength(8)
param passs string

// creating RESOURCEGROUP
resource RSG_Project 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name:RSGname
  location:location
  tags: {
    tagName1: 'version'
    tagName2: '1.1'
  }
  managedBy: 'string'
  properties: {} 
}

// Vnet module
module VnetNsg '2VnetNsg.bicep' = {
  name: 'mod-VnetNsg'
  scope: RSG_Project
  params:{    
    location: location
    environment: environment
  }
  //dependsOn: [
    
  //]
}

module Peer_Vnet 'Peering.bicep'={
  scope: RSG_Project
  name: 'mod-PeerVnet'
  params: {
    vnetAdminId: VnetNsg.outputs.vnetAdminId
    vnetAdminName: VnetNsg.outputs.adminvnetname
    vnetvmssId: VnetNsg.outputs.vnetvmssId
    vnetvmssname: VnetNsg.outputs.vnetvmssname
  }
  dependsOn:[ // i have added (deponds on) because it gives an error after deploying  "AnotherOperationInProgress"
    VnetNsg // all 3 must be added to solve the problem (error after deploying  "AnotherOperationInProgress")
    VMSS_AppGTW
    Adminserver
  ]
}

// Module Admin server
module Adminserver 'admin-serv.bicep' = {
  scope: RSG_Project
  name: 'mod-adminServ'
  params:{
    WinadminUsername: 'abdousamad' // you can change the username
    diskencryptId:STG_KeyEncrypt.outputs.diskencryptionId
    nicadminId:VnetNsg.outputs.nicadminId
    location:location
    passadminserv: passs //'Myadmin123' // you can change password
  }
  dependsOn: [ /// i have added (deponds on) because it gives an error after deploying  "AnotherOperationInProgress"
    VnetNsg
  ]
}

// Module storage and encryption
module STG_KeyEncrypt 'Key-Strg-Access.bicep'= {
  scope: RSG_Project
  name: 'mod-Key-Strg-Access'
  params:{
    location: location    
    policyoperation:'add'
  }
  dependsOn: [ // i have added (deponds on) because it gives an error after deploying  "AnotherOperationInProgress"
    VnetNsg
  ]
}

// module VMSS
module VMSS_AppGTW 'VMSS-AppGTW.bicep' = {
  scope: RSG_Project
  name: 'mod-VMSS-AppGTW'
  params: {
    diskencryptionId:STG_KeyEncrypt.outputs.diskencryptionId
    AppGTWPipId: VnetNsg.outputs.AppGTWPipId
    AppGTWSubId: VnetNsg.outputs.AppGTWSubId
    vmssSubnetId: VnetNsg.outputs.vmssSubnetId
    location: location
  }
  dependsOn: [ // i have added (deponds on) because it gives an error after deploying  "AnotherOperationInProgress"
    VnetNsg
  ]
}

// module recoveryvault & Backup
module RecVault_Backup 'Backup.bicep' = {
  scope: RSG_Project
  name: 'mod-RecVault-Backup'
  params: {
    location:location
    vmAdmin_WinId: Adminserver.outputs.vmAdmin_WinId
    vmAdmin_WinName: Adminserver.outputs.vmAdmin_WinName
  }
  dependsOn: [ // i have added (deponds on) because it gives an error after deploying  "AnotherOperationInProgress"
    VnetNsg
  ]
}
