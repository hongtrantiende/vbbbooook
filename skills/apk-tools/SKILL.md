# Kỹ năng: APK Decompilation, Patching & Signing

Quy trình chuẩn xác để decompile, patch smali, và đóng gói lại APK cho dự án Vbook.

## 1. Decompile APK
**Khuyến nghị:** KHÔNG sử dụng cờ `-r` (trừ khi không có cách nào sửa được lỗi AAPT2) vì việc không decompile tài nguyên sẽ làm hỏng khả năng hiển thị icon Adaptive trên các trình quản lý tệp tin hoặc lỗi Launcher cache.
```powershell
apktool d -f app.apk -o decoded_folder
```

## 2. Khắc phục lỗi AAPT2 (Resource Linking)
Khi decompile full, Apktool thường gặp lỗi AAPT2 khi build lại do các attribute ảo phát sinh từ việc mã hóa (obfuscation) code hoặc thư viện AndroidX (VD: `glance_isTopLevelLayout`, `srcCompat`).
Chạy script tự động xóa lỗi này trong layout:
```powershell
./skills/apk-tools/fix_aapt2_errors.ps1 -TargetDir "decoded_folder\res\layout"
```

## 3. Smali Patching
- Chỉnh sửa logic trong thư mục `smali*` theo yêu cầu.

## 4. Rebuild & Zipalign
```powershell
apktool b decoded_folder -o unaligned.apk
zipalign -p -f 4 unaligned.apk aligned.apk
```

## 5. Signing (Chữ ký điện tử)
**Lưu ý quan trọng:** Luôn dùng `apksigner` (từ Android SDK build-tools) và **Release Keystore**. Không dùng Debug Keystore nếu không muốn bị hệ điều hành MIUI/Android gỡ bỏ icon ứng dụng.
```powershell
apksigner sign --ks release.keystore --ks-key-alias alias_name --out final.apk aligned.apk
```

## 6. Xử lý lỗi Android OS
- **Lỗi ActivityNotFoundException (CREATE_DOCUMENT)**: Xảy ra khi máy Xiaomi bị "debloat" mất ứng dụng DocumentsUI. Chạy lệnh khôi phục:
  `adb shell cmd package install-existing --user 0 com.google.android.documentsui`
