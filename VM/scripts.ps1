# what-if
az deployment group what-if --resource-group AzureResourceGroup9 --name rollout01 --template-file azuredeploy.json

az deployment group create --name MyDeployment --resource-group $RESOURCEGROUP --template-file azuredeploy.json --parameters adminUsername=$USERNAME --parameters adminPassword=$PASSWORD --parameters dnsLabelPrefix=$DNS_LABEL_PREFIX


