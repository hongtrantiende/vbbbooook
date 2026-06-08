$ErrorActionPreference = "Stop"
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")


$workspace = "c:\Users\Admin\Documents\NAM\Vbook"
$toolsDir = "$workspace\tools"
$apktoolJar = "$toolsDir\apktool.jar"
$decompiledDir = "$workspace\vBook_decompiled"
$distDir = "$workspace\dist-apk"
$unalignedApk = "$distDir\vBook_unaligned.apk"
$alignedApk = "$distDir\vBook_aligned.apk"
$finalApk = "$distDir\vBook_final.apk"
$keystore = "$toolsDir\debug.keystore"

$buildToolsDir = "$env:LOCALAPPDATA\Android\Sdk\build-tools\36.1.0"
$zipalign = "$buildToolsDir\zipalign.exe"
$apksigner = "$buildToolsDir\apksigner.bat"

if (!(Test-Path $distDir)) {
    New-Item -ItemType Directory -Path $distDir | Out-Null
}

Write-Host "1. Rebuilding APK with Apktool..."
java -jar $apktoolJar b $decompiledDir -o $unalignedApk

Write-Host "2. Generating Keystore (if not exists)..."
if (!(Test-Path $keystore)) {
    keytool -genkey -v -keystore $keystore -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Android Debug,O=Android,C=US"
}

Write-Host "3. Zipaligning APK..."
& $zipalign -p -f 4 $unalignedApk $alignedApk

Write-Host "4. Signing APK with apksigner..."
& $apksigner sign --ks $keystore --ks-key-alias androiddebugkey --ks-pass pass:android --out $finalApk $alignedApk

Write-Host "5. Verifying Signature..."
& $apksigner verify --verbose $finalApk

Write-Host "`nSUCCESS! Final APK is ready at: $finalApk"
