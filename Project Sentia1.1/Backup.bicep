
// Param for Backup & Recovery VaultService and BackupPolicies
param location string = resourceGroup().location
param environment string = 'test'
param RecVault_name string = 'recvault01${environment}' 
param DayBackupPolicy string = 'dailypolicy42${environment}'

// Param and Var for Protected Container for recovervault service for WebAppServer and Admin_Server
param vmAdmin_WinId string 
param vmAdmin_WinName string

var pContainer_vmadmin = 'iaasvmcontainer;iaasvmcontainerv2;${resourceGroup().name};${vmAdmin_WinName}'
var pItem_vmadmin = 'vm;iaasvmcontainerv2;${resourceGroup().name};${vmAdmin_WinName}'
var backupFabric = 'Azurex'

resource recoveryvault 'Microsoft.RecoveryServices/vaults@2021-11-01-preview' = {
  name: RecVault_name
  location: location
  sku: {
    name: 'RS0'
    tier: 'Standard'
  }
  properties: {}
}

resource ProtectAdminServ 'Microsoft.RecoveryServices/vaults/backupFabrics/protectionContainers/protectedItems@2021-12-01' = {
  name: '${RecVault_name}/${backupFabric}/${pContainer_vmadmin}/${pItem_vmadmin}'
  properties: {
    protectedItemType: 'Microsoft.Compute/virtualMachines'
    policyId: recovaultpolicy.id
    sourceResourceId: vmAdmin_WinId
  }
}

resource recovaultpolicy 'Microsoft.RecoveryServices/vaults/backupPolicies@2021-12-01' = {
  parent: recoveryvault
  name: DayBackupPolicy
  properties: {
    backupManagementType: 'AzureIaasVM'
    schedulePolicy: {
      schedulePolicyType: 'SimpleSchedulePolicy'
      scheduleRunFrequency: 'Daily'
      scheduleRunTimes: [
        '2022-03-22T23:00:00Z'
      ]
      scheduleWeeklyFrequency: 0
    }
    retentionPolicy: {
      retentionPolicyType: 'LongTermRetentionPolicy'
      dailySchedule: {
        retentionTimes: [
          '2022-03-22T23:00:00Z'
        ]
        retentionDuration: {
          count: 7
          durationType: 'Days'
        }
      }
    }
    instantRpRetentionRangeInDays: 2
    timeZone: 'W. Europe Standard Time'
  }
}

