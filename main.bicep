targetScope = 'subscription'

@description('The Azure region where the resource group will be created.')
param location string = 'eastus'

resource myResourceGroup 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: 'rg-enterprise-sandbox-dev'
  location: location
}
