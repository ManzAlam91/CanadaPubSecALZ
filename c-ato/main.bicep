targetScope = 'managementGroup'

param initiatives array = [
  {
    name: 'JDCP-AC3'
    policies: [
      {
        name: 'Accounts with read permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Accounts with write permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/931e118d-50a1-4457-a5e4-78550e086c52'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Accounts with owner permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/931e118d-50a1-4457-a5e4-78550e086c52'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-IA5'
    policies: [
      {
        name: 'Accounts with read permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Accounts with write permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Accounts with owner permissions on Azure resources should be MFA enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/e3e008c3-56b9-4133-8fd7-d3347377402a'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    
    ]
  }
  {
    name: 'JDCP-SC7'
    policies: [
      {
        name: 'Endpoint protection solution should be installed on virtual machine scale sets_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/26a828e1-e88f-464e-bbb3-c134a282b9de'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: '[Preview]: Storage account public access should be disallowed_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/4fa4b6c0-31ca-4c0d-b10d-24b96f62a751'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Monitor missing Endpoint Protection in Azure Security Center_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    
    ]
  }
  {
    name: 'JDCP-SC13'
    policies: [
      {
        name: 'Audit VMs that do not use managed disks_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Virtual machines should encrypt temp disks, caches, and data flows between Compute and Storage resou_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/0961003e-5a0a-4549-abde-af6a37f2724d'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Transparent Data Encryption on SQL databases should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/17k78e20-9358-41c9-923c-fb736d382a12'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Storage account containing the container with activity logs must be encrypted with BYOK_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/fbb99e8e-e444-4da0-9ff1-75c92f5a85b2'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    
    ]
  }
  {
    name: 'JDCP-SC28'
    policies: [
      {
        name: 'SQL servers should use customer-managed keys to encrypt data at rest_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/0a370ff3-6cab-4e85-8995-295fd854c5b8'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Transparent Data Encryption on SQL databases should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/0961003e-5a0a-4549-abde-af6a37f2724d'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Storage account containing the container with activity logs must be encrypted with BYOK_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/fbb99e8e-e444-4da0-9ff1-75c92f5a85b2'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'SQL managed instances should use customer-managed keys to encrypt data at rest_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/ac01ad65-10e5-46df-bdd9-6b0cad13e1d2'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Microsoft Defender for Storage should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/640d2586-54d2-465f-877f-9ffc1d2109f4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    
    ]
  }
  {
    name: 'JDCP-CM2'
    policies: [
      {
        name: 'Azure Defender for Key Vault should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/640d2586-54d2-465f-877f-9ffc1d2109f4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Microsoft Defender for Containers should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/1c988dd6-ade4-430f-a608-2a3e5b0a6d38'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for App Service should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/2913021d-f2fd-4f3d-b958-22354e2bdbcb'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Microsoft Defender for Storage should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: ''
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for SQL servers on machines should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/6581d072-105e-4418-827f-bd446d56421b'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for Azure SQL Database servers should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/7fe3b40f-802b-4cdd-8bd4-fd799c948cc2'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for SQL should be enabled for unprotected Azure SQL servers_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for SQL should be enabled for unprotected SQL Managed Instances_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-RA5'
    policies: [
      {
        name: 'Azure Defender for servers should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/4da35fc9-c9e7-4960-aec9-797fe7d9051d'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-AU2'
    policies: [
      {
        name: '[Preview]: Log Analytics Extension should be enabled for listed virtual machine images_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/32133ab0-ee4b-4b44-98d6-042180979d50'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Resource logs in Logic Apps should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/3b980d31-7904-4bb7-8575-5665739a8052'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Resource logs in IoT Hub should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: 'providers/microsoft.authorization/policydefinitions/383856f8-de7f-44a2-81fc-e5135b5c2aa4'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'An activity log alert should exist for specific Security operations_2'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/3b980d31-7904-4bb7-8575-5665739a8052'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'An activity log alert should exist for specific Security operations_3'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/3b980d31-7904-4bb7-8575-5665739a8052'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'An activity log alert should exist for specific Security operations_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/3b980d31-7904-4bb7-8575-5665739a8052'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Resource logs in Batch accounts should be enabled_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/428256e6-1fac-4f48-a757-df34c2b3336d'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
      {
        name: 'Azure Defender for SQL should be enabled for unprotected SQL Managed Instances_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-SI3'
    policies: [
      {
        name: 'Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine i_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-IR6'
    policies: [
      {
        name: 'Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine i_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-AU6'
    policies: [
      {
        name: 'Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine i_1'
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: '/providers/microsoft.authorization/policydefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138'
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
  {
    name: 'JDCP-SI4'
    policies: [
      {
        name: ''
        effect: 'audit'
        definition: {
          policyType: 'BuiltIn'
          mode: 'All'
        policyDefinitionId: ''
          parameters: {
             effect: {
               value: 'audit'
            }
          }
        }
      }
    ]
  }
]

resource policyInitiatives 'Microsoft.Authorization/policySetDefinition@2022-09-01' = [for initiative in initiatives: {
  name: initiative.name
  properties: {
      policyDefinitions: initiative.policies
  }
}]

