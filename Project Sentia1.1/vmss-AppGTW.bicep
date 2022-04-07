//Generating a self-signed certificate using OpenSSL: click below url
//https://www.ibm.com/docs/en/api-connect/2018.x?topic=overview-generating-self-signed-certificate-using-openssl

param location string = resourceGroup().location
param vmss_name string = 'vmss'
param applicationGateways_name string = 'appGTW'
param AppGTWPipId string 
param vmssSubnetId string 
param AppGTWSubId string 
param diskencryptionId string
param NSGvmss_name string = 'NSGvmss_vm'

// SSH_Key Data
param pubkey string = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDg0G38bpFsq5ct6svSp3Fux72KjwfBRv7IwV5RJbKUTynOmKShYI0Q79w5Oyguxfpx3XICz5ZomI8IqTq29WEK4mg45xfqvDSf7fZev9jeLV+7ZpXyZV2TUjflVxpCkDGO16LYj4Zb+24uUZldJMXa9riiy9la5whGf+8lcaqhpP4agIObi+msJe0qu1/EFKHjkLXhiz/tUGBNbWJSYwjuc0yZerexzLGrrOkt4wLkd89/VVIPY2OQl8BCBAMDQHHS5YFX1OS3IbCpWDwJ6lSH/0yoIm06EsZ9mjLZotHXhGoNQftn1M5jNwyWLehMASa4bIcU9yMiJza63frvzH5B rsa-key-20220316'

//@secure()
//@minLength(8)
//param pswSSL string

var script64 = loadFileAsBase64('./Bashscript/customdataApache.sh') 


// VMSS // NSG // AUTOSCALESET
resource virtualMachineScaleSets_vmss 'Microsoft.Compute/virtualMachineScaleSets@2021-11-01' = {
  name: vmss_name
  location: location
  sku: {
    name: 'Standard_B1s'
    tier: 'Standard'
    capacity: 1
  }
  properties: {
    singlePlacementGroup: false
    orchestrationMode: 'Flexible'
    virtualMachineProfile: {
      osProfile: {
        customData: script64
        computerNamePrefix: vmss_name
        adminUsername: '${vmss_name}user'
        adminPassword: null //pswSSL //
        linuxConfiguration: {
          disablePasswordAuthentication: true
        ssh: {
          publicKeys: [
            {
              keyData: pubkey
              path: '/home/${vmss_name}user/.ssh/authorized_keys'
            }
          ]
        }
          provisionVMAgent: true
          patchSettings: {
            patchMode: 'ImageDefault'
            assessmentMode: 'ImageDefault'
          }
        }
        secrets: []
        allowExtensionOperations: true
      }
      storageProfile: {
        osDisk: {
          osType: 'Linux'
          createOption: 'FromImage'
          caching: 'ReadWrite'
          managedDisk: {
            storageAccountType: 'Premium_LRS'
            diskEncryptionSet: {
              id: diskencryptionId
            }
          }
          diskSizeGB: 30
        }
        imageReference: {
          publisher: 'Canonical'
          offer: 'UbuntuServer'
          sku: '18.04-LTS'
          version: 'latest'
        }
      }
      extensionProfile: {
        extensions: [
          {
            name: 'HealthExtension'
            properties: {
              autoUpgradeMinorVersion: false
              publisher: 'Microsoft.ManagedServices'
              type: 'ApplicationHealthLinux'
              typeHandlerVersion: '1.0'
              settings: {
                protocol: 'http'
                port: 80
                requestPath: '/'
              }
            }
          }
        ]
      }
      networkProfile: {
        networkApiVersion:'2020-11-01'
        networkInterfaceConfigurations: [
          {
            name: '${vmss_name}nic'
            properties: {
              primary: true
              enableAcceleratedNetworking: false
              enableIPForwarding: false
              ipConfigurations: [
                {
                  name: '${vmss_name}ipconfig'
                  properties: {
                    subnet: {
                      id: vmssSubnetId
                    }
                    privateIPAddressVersion: 'IPv4'
                    applicationGatewayBackendAddressPools: [
                      {
                        id: applicationGateways.properties.backendAddressPools[0].id
                      }
                    ]
                  }
                }
              ]
              networkSecurityGroup: {
                id: networkSecurityGroups_vmss.id
            }
           }
          }
        ]
      }
    }
    platformFaultDomainCount: 1
    automaticRepairsPolicy: {
      enabled: true
      gracePeriod: 'PT30M'
    }
  }
}

resource networkSecurityGroups_vmss 'Microsoft.Network/networkSecurityGroups@2020-11-01' = {
  name: NSGvmss_name
  location: location
  properties: {
    securityRules: []
  }
}

resource autoscalesettings_vmss 'microsoft.insights/autoscalesettings@2021-05-01-preview' = {
  name: 'autoscale_settings_vmss'
  location: location
  properties: {
    profiles: [
      {
        name: 'Profile1'
        capacity: {
          minimum: '1'
          maximum: '3'
          default: '1'
        }
        rules: [
          {
            metricTrigger: {
              metricName: 'Percentage CPU'
              metricResourceUri: virtualMachineScaleSets_vmss.id
              timeGrain: 'PT1M'
              statistic: 'Average'
              timeWindow: 'PT10M'
              timeAggregation: 'Average'
              operator: 'GreaterThan'
              threshold: 75
              dividePerInstance: false
            }
            scaleAction: {
              direction: 'Increase'
              type: 'ChangeCount'
              value: '1'
              cooldown: 'PT1M'
            }
          }
          {
            metricTrigger: {
              metricName: 'Percentage CPU'
              metricResourceUri: virtualMachineScaleSets_vmss.id
              timeGrain: 'PT1M'
              statistic: 'Average'
              timeWindow: 'PT5M'
              timeAggregation: 'Average'
              operator: 'LessThan'
              threshold: 25
              dividePerInstance: false
            }
            scaleAction: {
              direction: 'Decrease'
              type: 'ChangeCount'
              value: '1'
              cooldown: 'PT1M'
            }
          }
        ]
      }
    ]
    enabled: true
    targetResourceUri: virtualMachineScaleSets_vmss.id
  }
}
// APPLIC_GATEWAY
resource applicationGateways 'Microsoft.Network/applicationGateways@2020-11-01' = {
  name: applicationGateways_name
  location: location
  properties: {
    sku: {
      name: 'Standard_v2'
      tier: 'Standard_v2'
    }
    
    autoscaleConfiguration: {
      minCapacity: 1
      maxCapacity: 3
    }
    gatewayIPConfigurations: [
      {
        name: 'appGatewayFrontendIP'
        properties: {
          subnet: {
            id: AppGTWSubId
          }
        }
      }
    ]
    ssl
    icates: [
      {
        name: 'sslcert_name'
        properties: {
          data:loadFileAsBase64('./Certificaat/SSLabdousamadPFX.pfx')
          password:'Souani18'
        }
      }
    ]
    authenticationCertificates: []
    frontendIPConfigurations: [
      {
        name: 'appGatewayFrontendIP'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: AppGTWPipId
          }
        }
      }
    ]
    frontendPorts: [
      {
        name: 'appGatewayFrontendPort'
        properties: {
          port: 443
        }
      }
      {
        name: 'httpPort'
        properties: {
          port: 80
        }
      }
    ]
    backendAddressPools: [
      {
        name: 'appGatewayBackendpool'
        properties: {
          backendAddresses: []
        }
      }
    ]
    backendHttpSettingsCollection: [
      {
        name: 'appGatewayBackendHttpSettings'
        properties: {
          port: 80
          protocol: 'Http'
          cookieBasedAffinity: 'Disabled'
          connectionDraining: {
            enabled: false
            drainTimeoutInSec: 1
          }
          pickHostNameFromBackendAddress: false
          requestTimeout: 30
        }
      }
    ]
    httpListeners: [
      {
        name: 'appGatewayHttpListener'
        properties: {
          frontendIPConfiguration: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendIPConfigurations', applicationGateways_name,'appGatewayFrontendIP')
          }
          frontendPort: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendPorts', applicationGateways_name,'appGatewayFrontendPort')
          }
          protocol: 'Https'
          sslCertificate: {
            id: resourceId('Microsoft.Network/applicationGateways/sslCertificates', applicationGateways_name, 'sslcert_name') // 'sslcert_name' it was 'certificate.p12'
          }
          hostNames: []
          requireServerNameIndication: false
        }
      }
      {
        name: 'myListener'
        properties: {
          frontendIPConfiguration: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendIPConfigurations', applicationGateways_name,'appGatewayFrontendIP')
          }
          frontendPort: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendPorts', applicationGateways_name, 'httpPort')
          }
          protocol: 'Http'
          hostNames: []
          requireServerNameIndication: false
        }
      }
    ]
    urlPathMaps: []
    requestRoutingRules: [
      {
        name: 'rule1'
        properties: {
          ruleType: 'Basic'
          httpListener: {
            id: resourceId('Microsoft.Network/applicationGateways/httpListeners', applicationGateways_name, 'appGatewayHttpListener')
          }
          backendAddressPool: {
            id: resourceId('Microsoft.Network/applicationGateways/backendAddressPools', applicationGateways_name, 'appGatewayBackendPool')
          }
          backendHttpSettings: {
            id: resourceId('Microsoft.Network/applicationGateways/backendHttpSettingsCollection', applicationGateways_name, 'appGatewayBackendHttpSettings')
          }
        }
      }
      {
        name: 'rule2'
      properties: {
        ruleType: 'Basic'
        httpListener: {
          id: resourceId('Microsoft.Network/applicationGateways/httpListeners',applicationGateways_name, 'myListener')
        }
        redirectConfiguration: {
          id: resourceId('Microsoft.Network/applicationGateways/redirectConfigurations', applicationGateways_name, 'httpToHttps')
        }
      }
    }
  ]
  probes: []
  rewriteRuleSets: []
  redirectConfigurations: [
    {
      name: 'httpToHttps'
      properties: {
        redirectType: 'Permanent'
        targetListener: {
          id: resourceId('Microsoft.Network/applicationGateways/httpListeners', applicationGateways_name, 'appGatewayHttpListener')
        }
        includePath: true
        includeQueryString: true
        requestRoutingRules: [
          {
            id: resourceId('Microsoft.Network/applicationGateways/requestRoutingRules',applicationGateways_name, 'rule2')
          }
        ]
      }
    }
  ]
}
}
