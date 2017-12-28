Install-Package -Name NuGet -Force
Install-Module UniversalDashboard -Force -Scope CurrentUser
$path = Split-Path (Get-Module -ListAvailable UniversalDashboard).Path
Copy-Item C:\license.lic -Destination $path -Recurse
