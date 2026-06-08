param (
    [Parameter(Mandatory=$true)]
    [string]$TargetDir
)

if (-Not (Test-Path $TargetDir)) {
    Write-Error "Directory $TargetDir does not exist."
    exit 1
}

Write-Host "Scanning for XML files with AAPT2 errors in $TargetDir..."

Get-ChildItem -Path $TargetDir -Filter *.xml -Recurse | ForEach-Object {
    $filePath = $_.FullName
    $content = [System.IO.File]::ReadAllText($filePath)
    
    # Regex patterns for common obfuscation AAPT2 errors
    $newContent = $content -replace '\w+:srcCompat="[^"]*"', ''
    $newContent = $newContent -replace '\w+:glance_isTopLevelLayout="[^"]*"', ''
    $newContent = $newContent -replace '\w+:layout_constraint[a-zA-Z0-9_]+="[^"]*"', '' # Adjust if constraint errors happen

    if ($content -ne $newContent) {
        [System.IO.File]::WriteAllText($filePath, $newContent)
        Write-Host "Fixed AAPT2 attributes in: $($_.Name)"
    }
}

Write-Host "Done scanning and fixing XMLs."
