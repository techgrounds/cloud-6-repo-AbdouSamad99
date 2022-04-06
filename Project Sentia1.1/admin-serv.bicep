
param location string = resourceGroup().location
param diskencryptId string
param vm_winadmin_name string = 'winadminserv'

@secure()
@minLength(8)
param passadminserv string 

// params VM Admin server Windows
@description('Username for the Virtual Machine.')
param WinadminUsername string
param nicadminId string 

// Admin management server = Windows VM
resource VM_Win_Admin 'Microsoft.Compute/virtualMachines@2021-11-01' = {
  name: vm_winadmin_name
  location: location
  zones: [
    '1'
  ]
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftWindowsServer'
        offer: 'WindowsServer'
        sku: '2022-datacenter-azure-edition'
        version: 'latest'
      }
      osDisk: {
        osType: 'Windows'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          diskEncryptionSet: {
            id: diskencryptId
          }
          storageAccountType: 'StandardSSD_ZRS' // it was LRS but i changed it into ZRS for Availability Zone
        }
        deleteOption: 'Delete'
      }
      dataDisks: []
    }
    osProfile: {
      computerName: vm_winadmin_name
      adminUsername: WinadminUsername
      adminPassword: passadminserv
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
        patchSettings: {
          patchMode: 'AutomaticByOS'
          assessmentMode: 'ImageDefault'
          enableHotpatching: false
        }
      }
      secrets: []
      allowExtensionOperations: true

    }
    networkProfile: {
      networkInterfaces: [
        {
          id: nicadminId
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
  }    
}

output WinadminUsername string = WinadminUsername
output vmAdmin_WinId string = VM_Win_Admin.id
output vmAdmin_WinName string = VM_Win_Admin.name
