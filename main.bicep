// main.bicep

targetScope = 'subscription'

param resGroup object

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resGroup.name
  location: deployment().location
  tags: resGroup.tags
}
