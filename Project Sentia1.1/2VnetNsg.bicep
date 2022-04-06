
param location string = resourceGroup().location
param environment string = 'test'
param vnetadmin_name string = 'vnet_adminserv_${environment}'
param adminSub_name string = 'adminSub'
param NSG_Admin_name string = 'admin_nsg_${environment}'
param nsgAppGTW_name string = 'AppGTW_nsg_${environment}'
param PIP_Admin_name string = 'pip_admin_${environment}'
param nicAdmin_name string = 'admin_nic_${environment}'
param vnet_vmss_name string = 'vnet_vmss'
param PIP_AppGTW_name string = 'appGtwPip'
param vmss_Sub_name string = 'vmssSubnet'
param AppGtwSub_name string = 'appGTWSub'
param NIC_Webser_name string = 'nic_webserv_${environment}'
param NSGweb_rules_name string ='nsg_webrules_SHH_${environment}'
param NatGtw_name string = 'NatGtw-vmss'


// VNET_VMSS // SUBNET_Vnet_VMSS // NIC_Webserv_vmss //
resource VNET_VMSS 'Microsoft.Network/virtualNetworks@2020-11-01' = {
  name: vnet_vmss_name
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.10.0.0/16' 
      ]
    }
    enableDdosProtection: false
  }
}

resource Vnet_vmssSubnet 'Microsoft.Network/virtualNetworks/subnets@2020-11-01' = {
  parent: VNET_VMSS
  name: vmss_Sub_name
  properties: {
    addressPrefix: '10.10.20.0/24'
    natGateway: {
      id:NATgateways.id
    }
  }
  dependsOn: [
    virtualNetworks_appGwSubnet // i added this later to solve the error: "Another operation on this or dependent resource is in progress."
  ]
}

resource NIC_Webserv 'Microsoft.Network/networkInterfaces@2020-11-01' = {
  name: NIC_Webser_name
  location: location
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        properties: {
          privateIPAddress: '10.10.20.4'
          privateIPAllocationMethod: 'Dynamic'
          subnet: {
            id: Vnet_vmssSubnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
  }
}


// NSG_VNET_APPGTW // NSG_SecRules // PIP_AppGTW // SUBNET_Vnet_AppGTW
resource NSG_AppGTW 'Microsoft.Network/networkSecurityGroups@2020-11-01' = {
  name: nsgAppGTW_name
  location: location
  properties: {
    securityRules: [
      {
        name: 'https_nsgAppGTW'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '443'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 100
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'http_nsgAppGTW'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '80'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 120
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'Port_AppGTW'
        properties: {
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '65200-65535'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 130
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'Port_Out_AppGTW'
        properties: {
          protocol: '*'
          sourcePortRange: '*'
          destinationPortRange: '65200-65535'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 140
          direction: 'Outbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'Port_8080'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '80'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 150
          direction: 'Outbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'Port_443'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '443'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 160
          direction: 'Outbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource NSGwebApp_rules 'Microsoft.Network/networkSecurityGroups/securityRules@2021-05-01' = {
  parent: NSG_AppGTW
  name: NSGweb_rules_name
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: nic_winadmin.properties.ipConfigurations[0].properties.privateIPAddress
    destinationAddressPrefix: NIC_Webserv.properties.ipConfigurations[0].properties.privateIPAddress
    access: 'Allow'
    priority: 150
    direction: 'Inbound'
  }
}

resource PIP_AppGTW 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: PIP_AppGTW_name
  location: location
  sku: {
    name: 'Standard'
  }
  properties: {
    publicIPAllocationMethod: 'Static'
  }
}

resource virtualNetworks_appGwSubnet 'Microsoft.Network/virtualNetworks/subnets@2020-11-01' = {
  parent: VNET_VMSS
  name: AppGtwSub_name
  properties: {
    addressPrefix: '10.10.0.0/24'
    networkSecurityGroup: {
      id: NSG_AppGTW.id
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Enabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
}


// VNET_AdminServer // SUBNET_vnetAdminServer
resource VNET_AdminServ 'Microsoft.Network/virtualNetworks@2020-11-01' = {
  name: vnetadmin_name
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '20.10.0.0/24' 
      ]
    }
    enableDdosProtection: false
  }
}

resource Admin_Sub 'Microsoft.Network/virtualNetworks/subnets@2020-11-01' = {
  parent: VNET_AdminServ
  name: adminSub_name
  properties: {
    addressPrefix: '20.10.0.0/28'
    networkSecurityGroup: {
      id: NSG_Admin.id
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Enabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
}


// NATgtw_vmss // PIP_NatGTW_VMSS
resource NATgateways 'Microsoft.Network/natGateways@2020-11-01' = {
  name: NatGtw_name
  location: location
  sku: {
    name: 'Standard'
  }
  properties: {
    idleTimeoutInMinutes: 4
    publicIpAddresses: [
      {
        id: PIP_NatGtw.id
      }
    ]
  }
}

 resource PIP_NatGtw 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: 'PipNat'
  location: location
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  zones: [
    '1'
  ]
  properties:{
    publicIPAllocationMethod:'Static'
  }
}


// NSG_Admin & SecurityRules // NIC_WindowsAdminserver // PIP_WindAdminServer
resource NSG_Admin 'Microsoft.Network/networkSecurityGroups@2020-11-01' = {
  name: NSG_Admin_name
  location: location
  properties: {
    securityRules: [
      {
        name: 'admin_trust'
        properties: {
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '3389'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 110
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: [
            '213.34.113.99' // this is my ip-address //you can make param "param admintrust array" and change '213.34.113.99' into admintrust. At 1.1main.bicep add above "param admintrust array" and in the list "params:{}" below "module VnetNsg '2VnetNsg.bicep'" you add: admintrust: admintrust
          ]
        
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource nic_winadmin 'Microsoft.Network/networkInterfaces@2020-11-01' = {
  name: nicAdmin_name
  location: location
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        properties: {
          privateIPAddress: '20.10.0.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: PIP_Adminserver.id
          }
          subnet: {
            id: Admin_Sub.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
  }
}

resource PIP_Adminserver 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: PIP_Admin_name
  location: location
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  zones: [
    '1'
  ]
  properties:{
    publicIPAllocationMethod:'Static'
  }
}



//outputs needed
output AppGTWSubname string = virtualNetworks_appGwSubnet.name
output AppGTWSubId string = virtualNetworks_appGwSubnet.id
output AppGTWPipId string = PIP_AppGTW.id
output AppGtwPipname string = PIP_AppGTW.name
output vnetvmssId string = VNET_VMSS.id
output vnetvmssname string = VNET_VMSS.name
output nicadminId string = nic_winadmin.id
output vnetAdminName string = VNET_AdminServ.name
output vnetAdminId string = VNET_AdminServ.id
output adminvnetname string = VNET_AdminServ.name
output NicWebserver string = NIC_Webserv.id
output adminpipId string =  PIP_Adminserver.id
output adminPipname string =  PIP_Adminserver.id
output vmssSubname string = Vnet_vmssSubnet.name
output vmssSubnetId string = Vnet_vmssSubnet.id
output NicAdminname string = nic_winadmin.name
output nicadminId_out string = nic_winadmin.id
output adminSubname string = Admin_Sub.name
output adminSubId string = Admin_Sub.id



