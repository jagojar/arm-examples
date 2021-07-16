$rgName = "storage-arm-deployment-rg"
$templateFile = "template.json"
$parametersFile = "parameters.json" 

az deployment group create -g $rgName --template-file $templateFile --parameters $parametersFile