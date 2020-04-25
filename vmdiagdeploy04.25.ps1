$templatedeploy = "https://raw.githubusercontent.com/neshevajoana/iislogs/master/vmdiagndeploy04.25.json"
New-AzResourceGroup -name workiisdeploy -Location EastUS -Force
New-AzResourceGroupDeployment -Name workiisdeploy -ResourceGroupName workiisdeploy -TemplateUri $templatedeploy -Force
