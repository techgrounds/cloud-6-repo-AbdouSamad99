// VM LIN, VM Win, Vnet1, Vnet2, Subnet1, Subnet2, Peering1, Peering2, Storage Account,
// KeyVault, Create Key, NetWork Security Group

//// parameters for linux /////

@description('The name of you Lin Virtual Machine.')
param vmNameLin string = 'LinuxVM' // change name

@description('Username for the Lin Virtual Machine.')
param adminUsernameLin string

@description('Type of authentication to use on the Linux Virtual Machine. SSH key is recommended.')
@allowed([
  'sshPublicKey'
  'password'
])
param authenticationType string = 'password'

@description('SSH Key or password for the Linux Virtual Machine. SSH key is recommended.')
@minLength(8)
@secure()
param adminPasswordOrKey string

@description('Unique DNS Name for the Public IP used to access the Linux Virtual Machine.')
param dnsLabelPrefix string = toLower('linuxvm-${uniqueString(resourceGroup().id)}')

@description('The Ubuntu version for the Linux VM. This will pick a fully patched image of this given Ubuntu version.')
@allowed([
  '12.04.5-LTS'
  '14.04.5-LTS'
  '16.04.0-LTS'
  '18.04-LTS'
])
param ubuntuOSVersionLin string = '18.04-LTS'

@description('Location for all resources.')
param locationLin string = resourceGroup().location

@description('The size of the VM')
param vmSizeLin string = 'Standard_B1s' /// Change to 'Standard_B1s' this works with availabality-zone

@description('Name of the VNET')
param virtualNetworkNameLin string = 'LinuxVNet'

@description('Name of the subnet in the virtual network')
param subnetNameLin string = 'LinSubnet' /// You can change the name

@description('Name of the Network Security Group')
param NSGnameLin string = 'Linux-NSG'

//remove below the // if you want a param for customData (add in OsProfile in resource vmLin)
//@description('BashScript for Customdata for Linux VM')
//param CustomDataBash string = loadFileAsBase64('Bashscript/customdataApache.sh')

//// parameters for VM windows ////

@description('Username for the Win Virtual Machine.')
param adminUsernameWin string

@description('Password for the Win Virtual Machine.')
@minLength(8) // it was min 12 but i changed it to min 8
@secure()
param adminPasswordWin string

@description('Unique DNS Name for the Public IP used to access the Virtual Machine.')
param dnsLabelPrefixWin string = toLower('${vmNameWin}-${uniqueString(resourceGroup().id, vmNameWin)}')

@description('Name for the Public IP used to access the Virtual Machine.')
param publicIpNameWin string = 'WindowsPublicIP'

@description('Allocation method for the Public IP used to access the Windows Virtual Machine.')
@allowed([
  'Dynamic'
  'Static'
])
param publicIPAllocationMethodWin string = 'Dynamic'

@description('SKU for the Public IP used to access the Virtual Machine.')
@allowed([
  'Basic'
  'Standard'
])
param publicIpSkuWin string = 'Basic'

@description('The Windows version for the VM. This will pick a fully patched image of this given Windows version.')
@allowed([
  '2008-R2-SP1'
  '2012-Datacenter'
  '2012-R2-Datacenter'
  '2016-Nano-Server'
  '2016-Datacenter-with-Containers'
  '2016-Datacenter'
  '2019-Datacenter'
  '2019-Datacenter-Core'
  '2019-Datacenter-Core-smalldisk'
  '2019-Datacenter-Core-with-Containers'
  '2019-Datacenter-Core-with-Containers-smalldisk'
  '2019-Datacenter-smalldisk'
  '2019-Datacenter-with-Containers'
  '2019-Datacenter-with-Containers-smalldisk'
])
param OSVersionWin string = '2019-Datacenter'

@description('Size of the virtual machine.')
param vmSizeWin string = 'Standard_D2_v3' // maybe it must be changed??

@description('Location for all resources.')
param locationWin string = resourceGroup().location

@description('Name of the virtual machine.')
param vmNameWin string = 'win-vm22' // name was simple-vm i changed it to win-vm22

/// Parameters for KeyVault ///

param vaultName string = 'keyVault${uniqueString(resourceGroup().id)}' // must be globally unique
param sku1 string = 'Standard' // change sku into keysku
param tenant string = 'de60b253-74bd-4365-b598-b9e55a2b208d' // // Get Id in Powershell: Get-AzSubscription
param accessPolicies array = [
  {
    tenantId: tenant
    objectId: 'e85c05be-e664-463d-be8a-fafd8b18cd00' // // Get id in Powershell: az ad signed-in-user show --query objectId
    permissions: {
      keys: [
        'Get'
        'List'
        'Update'
        'Create'
        'Import'
        'Delete'
        'Recover'
        'Backup'
        'Restore'
      ]
      secrets: [
        'Get'
        'List'
        'Set'
        'Delete'
        'Recover'
        'Backup'
        'Restore'
      ]
      certificates: [
        'Get'
        'List'
        'Update'
        'Create'
        'Import'
        'Delete'
        'Recover'
        'Backup'
        'Restore'
        'ManageContacts'
        'ManageIssuers'
        'GetIssuers'
        'ListIssuers'
        'SetIssuers'
        'DeleteIssuers'
      ]
    }
  }
]

param enabledForDeployment bool = true
param enabledForTemplateDeployment bool = true
param enabledForDiskEncryption bool = true
param enableRbacAuthorization bool = false
param softDeleteRetentionInDays int = 90

param keyName string 
param secretName string 
param secretValue string 

param networkAcls object = {
  ipRules: []
  virtualNetworkRules: []
}


///// var for Linux /////

var publicIPAddressNameLin = '${vmNameLin}PublicIP'
var networkInterfaceNameLin = '${vmNameLin}NetInt'
var osDiskTypeLin = 'Standard_LRS'
var addressPrefixLin = '10.1.0.0/16'
var subnetAddressPrefixLin = '10.1.0.0/24'
var linuxConfiguration = {
  disablePasswordAuthentication: true
  ssh: {
    publicKeys: [
      {
        path: '/home/${adminUsernameLin}/.ssh/authorized_keys'
        keyData: adminPasswordOrKey
      }
    ]
  }
}

///// var for windows ////

var storageAccountNameWin = 'strgwinvm22${uniqueString(resourceGroup().id)}' // bootdiags is changed into strgwinvm22
var nicNameWin = '${vmNameWin}NetInt' // value was 'myVMNic' and changed to '${vmNameWin}NetInt'
var subnetWinName = 'WinSubnet' // var was subnetName changed to subnetWinName and value was 'Subnet' changed into WindowsSubnet
var addressPrefixWin = '10.0.0.0/16'
var subnetPrefixWin = '10.0.0.0/24'
var VNetNameWin = 'WindowsVNET'
var NSGnameWin = 'Windows-NSG'

///// resources for linux /////

resource nicLin 'Microsoft.Network/networkInterfaces@2020-06-01' = {
  name: networkInterfaceNameLin
  location: locationLin
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPLin.id
          }
          subnet: {
            id: SubnetLin.id
          }
        }
      }
    ] ///  networkSecurityGroup: {
     // id: nsgLin.id
    // }
  }
}

resource nsgLin 'Microsoft.Network/networkSecurityGroups@2020-06-01' = {
  name: NSGnameLin
  location: locationLin
  properties: {
    securityRules: [
      {
        name: 'SSH'
        properties: {
          priority: 1000
          protocol: 'Tcp'
          access: 'Allow'
          direction: 'Inbound'
          sourceAddressPrefix: '*' // wijzigen naar adressprefix van WindowsNIC 
          sourcePortRange: '*' // wijzigen naar Portrange van LinuxNIC 
          destinationAddressPrefix: '*'
          destinationPortRange: '22'
        }
      }
    ]
  }
}

resource vnetLin 'Microsoft.Network/virtualNetworks@2020-06-01' = {
  name: virtualNetworkNameLin
  location: locationLin
  properties: {
    addressSpace: {
      addressPrefixes: [
        addressPrefixLin
      ]
    }
  }
}

resource SubnetLin 'Microsoft.Network/virtualNetworks/subnets@2020-06-01' = {
  parent: vnetLin
  name: subnetNameLin
  properties: {
    addressPrefix: subnetAddressPrefixLin
    privateEndpointNetworkPolicies: 'Enabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    networkSecurityGroup: {
      id: nsgLin.id
    }
  }
}

resource publicIPLin 'Microsoft.Network/publicIPAddresses@2020-06-01' = {
  name: publicIPAddressNameLin
  location: locationLin
  sku: {
    name: 'Basic'
  }
  properties: {
    publicIPAllocationMethod: 'Dynamic'
    publicIPAddressVersion: 'IPv4'
    dnsSettings: {
      domainNameLabel: dnsLabelPrefix
    }
    idleTimeoutInMinutes: 4
  }
}

resource vmLin 'Microsoft.Compute/virtualMachines@2020-06-01' = {
  name: vmNameLin
  location: locationLin
  properties: {
    hardwareProfile: {
      vmSize: vmSizeLin
    }
    storageProfile: {
      osDisk: {
        createOption: 'FromImage'
        managedDisk: {
          storageAccountType: osDiskTypeLin
        }
      }
      imageReference: {
        publisher: 'Canonical'
        offer: 'UbuntuServer'
        sku: ubuntuOSVersionLin
        version: 'latest'
      }
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: nicLin.id
        }
      ]
    }
    osProfile: {
      computerName: vmNameLin
      adminUsername: adminUsernameLin
      adminPassword: adminPasswordOrKey
      //customData: CustomDataBash (you can add this if you made Param for customData)
      linuxConfiguration: ((authenticationType == 'password') ? null : linuxConfiguration)
    }
  }
}

///// resources for win ////

resource stgWin 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: storageAccountNameWin
  location: locationWin
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'Storage'
}

resource pipWin 'Microsoft.Network/publicIPAddresses@2021-02-01' = {
  name: publicIpNameWin
  location: locationWin
  sku: {
    name: publicIpSkuWin
  }
  properties: {
    publicIPAllocationMethod: publicIPAllocationMethodWin
    dnsSettings: {
      domainNameLabel: dnsLabelPrefixWin
    }
  }
}

resource SecGroupWin 'Microsoft.Network/networkSecurityGroups@2021-02-01' = {
  name: NSGnameWin
  location: locationWin
  properties: {
    securityRules: [
      {
        name: 'default-allow-3389'
        properties: {
          priority: 1000
          access: 'Allow'
          direction: 'Inbound'
          destinationPortRange: '3389'
          protocol: 'Tcp'
          sourcePortRange: '*'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
        }
      }
    ]
  }
}

resource VnetWin 'Microsoft.Network/virtualNetworks@2021-02-01' = {
  name: VNetNameWin
  location: locationWin
  properties: {
    addressSpace: {
      addressPrefixes: [
        addressPrefixWin
      ]
    }
  }
}

resource SubnetWin 'Microsoft.Network/virtualNetworks/subnets@2021-02-01' = {
  parent: VnetWin
  name: subnetWinName // subnetName is changed to subnetWinName because Var (name) is also changed
  properties: {
    addressPrefix: subnetPrefixWin
    networkSecurityGroup: {
      id: SecGroupWin.id
    }
  }
}

resource NicWin 'Microsoft.Network/networkInterfaces@2021-02-01' = {
  name: nicNameWin
  location: locationWin
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: pipWin.id
          }
          subnet: {
            id: SubnetWin.id
          }
        }
      }
    ]
  }
}

resource VMwin 'Microsoft.Compute/virtualMachines@2021-03-01' = {
  name: vmNameWin
  location: locationWin
  properties: {
    hardwareProfile: {
      vmSize: vmSizeWin
    }
    osProfile: {
      computerName: vmNameWin
      adminUsername: adminUsernameWin
      adminPassword: adminPasswordWin
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftWindowsServer'
        offer: 'WindowsServer'
        sku: OSVersionWin
        version: 'latest'
      }
      osDisk: {
        createOption: 'FromImage'
        managedDisk: {
          storageAccountType: 'StandardSSD_LRS'
        }
      }
      dataDisks: [
        {
          diskSizeGB: 1023
          lun: 0
          createOption: 'Empty'
        }
      ]
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: NicWin.id
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
        storageUri: stgWin.properties.primaryEndpoints.blob
      }
    }
  }
}

/// resources for peering ////

resource VnetPeering1 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2020-06-01' = {
  parent: vnetLin
  name: '${virtualNetworkNameLin}-${VNetNameWin}'
  properties: {
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: false
    allowGatewayTransit: false
    useRemoteGateways: false
    remoteVirtualNetwork: {
      id: VnetWin.id
    }
  }
}

resource vnetPeering2 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2021-02-01' = {
  parent: VnetWin
  name: '${VNetNameWin}-${virtualNetworkNameLin}'
  properties: {
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: false
    allowGatewayTransit: false
    useRemoteGateways: false
    remoteVirtualNetwork: {
      id: vnetLin.id
    }
  }
}


/// Resources for KeyVault ///
resource keyvault 'Microsoft.KeyVault/vaults@2019-09-01' = {
  name: vaultName
  location: locationLin  // Location changed LocationLin
  properties: {
    tenantId: tenant
    sku: {
      family: 'A'
      name: sku1
    }
    accessPolicies: accessPolicies
    enabledForDeployment: enabledForDeployment
    enabledForDiskEncryption: enabledForDiskEncryption
    enabledForTemplateDeployment: enabledForTemplateDeployment
    softDeleteRetentionInDays: softDeleteRetentionInDays
    enableRbacAuthorization: enableRbacAuthorization
    networkAcls: networkAcls
  }
}

/// Resource to Create key ///
resource key 'Microsoft.KeyVault/vaults/keys@2019-09-01' = {
  name: '${keyvault.name}/${keyName}'
  properties: {
    kty: 'RSA' // key type
    keyOps: [
      // key operations
      'encrypt'
      'decrypt'
      'sign'
      'unwrapKey'
      'verify'
      'wrapKey'
    ]
    keySize: 4096
  }
}

/// create secret ///
resource secret 'Microsoft.KeyVault/vaults/secrets@2018-02-14' = {
  name: '${keyvault.name}/${secretName}'
  properties: {
    value: secretValue
  }
}

output proxyKey object = key


//// output for lin ////

output adminUsername string = adminUsernameLin
output hostnameLin string = publicIPLin.properties.dnsSettings.fqdn
output sshCommand string = 'ssh ${adminUsernameLin}@${publicIPLin.properties.dnsSettings.fqdn}'

//// output for win ////

output hostnameWin string = pipWin.properties.dnsSettings.fqdn




