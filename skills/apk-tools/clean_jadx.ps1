$ErrorActionPreference = "SilentlyContinue"

$resDir = "c:\Users\Admin\Documents\NAM\Vbook\vBook_AndroidStudio\app\src\main\res"

Write-Host "Cleaning up JADX resource artifacts..."

# 1. Remove public.xml (Causes duplicate IDs and illegal char errors)
$publicXmlPath = "$resDir\values\public.xml"
if (Test-Path $publicXmlPath) {
    Remove-Item -Force $publicXmlPath
    Write-Host "Deleted $publicXmlPath"
}

# 2. Search for any file with illegal chars in name (if any managed to exist)
Get-ChildItem -Path $resDir -Recurse | Where-Object { $_.Name -match "[:\?\*<>\|]" } | ForEach-Object {
    Remove-Item -Force $_.FullName
    Write-Host "Deleted illegal filename: $($_.FullName)"
}

# 3. Clean up empty files or corrupted 0-byte XMLs
Get-ChildItem -Path $resDir -Recurse -Include *.xml | Where-Object { $_.Length -eq 0 } | ForEach-Object {
    Remove-Item -Force $_.FullName
    Write-Host "Deleted empty XML: $($_.FullName)"
}

Write-Host "Cleanup completed. You can safely try to rebuild your project now."
