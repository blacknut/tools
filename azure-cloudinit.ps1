$customdata = Get-Content C:\AzureData\CustomData.bin
$customdataxml = [xml]$customdata
$powershell = $customdataxml.powershell
Invoke-Expression $powershell
