$apiName = "Api"

Write-Output "$apiName Set"

$apiFolder = "Api"
$apiPath = $mainPath+ "\" + $apiFolder

$apiBuildPath = "C:\atari-monk\Build\inventory-min-api\Inventory.Min.Api\*"

$apiDeletePath = $apiPath + "\*"

$apiExeOldName = "Inventory.Min.Api.exe"
$apiExeOldPath = $apiPath + "\" + $apiExeOldName
$apiExeNewName = "$appName.Api.exe"
$apiExePath = $apiPath + "\" + $apiExeNewName