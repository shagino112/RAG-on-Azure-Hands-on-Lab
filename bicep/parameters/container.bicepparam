using '../templates/container.bicep'

param acrName = 'acrmcwfy25q2g3130'

param workspaceName = 'log-mcw25q2g3130'

param appInsightsName = 'appi-mcwfy25q2g3130'

param environmentName = 'managedEnvironment-mcwfy25q2g3130'

// Spoke VNET の名前
param vnetName = 'vnet-mcwfy25q2g3130-spoke'
param subnetName = 'ContainerAppsSubnet'

param containerAppsName = 'ca-mcwfy25q2g3130'

param location = 'eastus'
