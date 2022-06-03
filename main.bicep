// main.bicep

targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'string'
  location: deployment().location
  tags: {}
  properties: {
  }
}
