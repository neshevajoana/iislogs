$templatedeploy = "C:\Users\neshe\OneDrive\Desktop\Assignments\vmdiagndeploy1.json"
New-AzResourceGroup -name workiisdeploy -Location EastUS 
New-AzResourceGroupDeployment -Name workiisdeploy -ResourceGroupName workiisdeploy -TemplateFile $templatedeploy

