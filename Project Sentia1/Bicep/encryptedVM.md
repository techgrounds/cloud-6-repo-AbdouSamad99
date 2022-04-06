// Create a resource group (Powerschell)

New-AzResourceGroup -Name "myResourceGroup" -Location "EastUS"

// Create a virtual machine
$cred = Get-Credential 

New-AzVM -Name MyVm -Credential $cred -ResourceGroupName MyResourceGroup -Image win2016datacenter -Size Standard_D2S_V3

// Encrypt the virtual machine

New-AzKeyvault -name MyKV -ResourceGroupName myResourceGroup -Location EastUS -EnabledForDiskEncryption
