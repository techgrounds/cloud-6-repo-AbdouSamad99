param vnetvmssname string
param vnetvmssId string
param vnetAdminName string 
param vnetAdminId string


// refers to another existing resource_VNET in an other Module
resource VNET_Admin 'Microsoft.Network/virtualNetworks@2021-05-01' existing = {
  name: vnetAdminName
}

resource VNET_Webserv 'Microsoft.Network/virtualNetworks@2021-05-01' existing = {
  name: vnetvmssname
}

// // PEERING vnetWebapp<--->VnetAdmin
resource VnetwebAppPeer 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2020-05-01' = {
  parent: VNET_Webserv
  name: '${vnetvmssname}-${vnetAdminName}'
  properties: {
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: false
    allowGatewayTransit: false
    useRemoteGateways: false
    remoteVirtualNetwork: {
      id: vnetAdminId
    }
  }
}

// PEERING vnetAdmin<--->vnetWebapp
resource VnetAdminPeer 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2020-05-01' = {
  parent: VNET_Admin
  name: '${vnetAdminName}-${vnetvmssname}'
  properties: {
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    remoteVirtualNetwork: {
      id: vnetvmssId
    }
  }
}
