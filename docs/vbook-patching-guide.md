# 📖 Tổng kết Quá trình Mod & Patch Ứng dụng Vbook

Tài liệu này tổng hợp toàn bộ các kỹ thuật, kinh nghiệm và quá trình dịch ngược (decompile), chỉnh sửa (patching), và đóng gói lại (rebuild) ứng dụng Vbook.

## 1. Yêu cầu của người dùng
1. **Bẻ khóa Premium**: Sử dụng được chức năng xuất Ebook (TXT) mà không yêu cầu tài khoản Premium.
2. **Gộp file TXT**: Tự động gộp tất cả các chương truyện thành 1 file TXT duy nhất khi xuất.
3. **Chạy Offline hoàn toàn**: Ẩn các màn hình yêu cầu đăng nhập, ẩn tab "Cộng đồng" trên thanh điều hướng (Bottom Navigation).
4. **Fix lỗi Icon**: Cài đặt ứng dụng trên mọi điện thoại đều phải hiển thị đúng Icon gốc (không bị biến thành con robot Android).

## 2. Các kỹ thuật và Smali Patch đã áp dụng

### 2.1. Bypass Premium & Gộp file Ebook
- **Bypass Premium (`f91.smali`)**: Tìm đến logic bắt sự kiện nút "Xuất file". Logic kiểm tra biến boolean của trạng thái Premium (`if-eqz v1`). Để vô hiệu hóa, ta comment out (`#`) lệnh nhảy điều kiện này, giúp luồng code luôn đi vào nhánh xuất file.
- **Ép gộp file TXT (`js3.smali`)**: Lớp `js3` (`ExportBookConfig`) chứa cấu hình gộp file ở biến thứ 7 (`p7` -> `g:Z`). Trong hàm constructor, ta tiêm thêm lệnh `const/4 p7, 0x1` trước khi gán vào biến `g:Z` nhằm ép ứng dụng luôn luôn gộp file TXT.

### 2.2. Xóa các tính năng Online & Tab Cộng Đồng
- **Fake trạng thái User (`s2c.smali`)**: Sửa constructor để ép các trường như `isLogin`, `isPremium`, `verified` thành `true` bằng lệnh `const/4 v0, 0x1`.
- **Ẩn tab Cộng Đồng (`qcd.smali`)**: Tại hàm vẽ Bottom Navigation (`g` cho màn hình ngang, `h` cho màn hình dọc), sửa lệnh rẽ nhánh `if-eqz` thành `goto` vô điều kiện để luôn bỏ qua nhánh thêm tab Cộng Đồng.

## 3. Các vấn đề kỹ thuật hóc búa đã gặp & Cách giải quyết

### 3.1. Lỗi không hiện bảng chọn lưu file (ActivityNotFoundException)
- **Triệu chứng**: Khi bấm xuất file, ứng dụng không có phản hồi. Logcat báo lỗi không thể khởi chạy Intent `CREATE_DOCUMENT`.
- **Nguyên nhân**: Máy Xiaomi/POCO của người dùng đã bị dùng tool "debloat" gỡ bỏ ứng dụng hệ thống quản lý tệp tin mặc định (`com.google.android.documentsui`). Android bắt buộc phải có ứng dụng này để hiện khung chọn thư mục (Storage Access Framework).
- **Cách giải quyết**: Chạy lệnh ADB khôi phục lại ứng dụng hệ thống cho User 0: `adb shell cmd package install-existing --user 0 com.google.android.documentsui`.

### 3.2. Lỗi mất Icon ứng dụng (Hiển thị robot xanh)
- **Triệu chứng**: Khi dùng `apktool b` để ráp lại và cài vào máy, màn hình chính hoặc Trình quản lý tệp tin hiển thị logo Android mặc định thay vì icon Vbook.
- **Nguyên nhân 1 (Trình quản lý tệp)**: App gốc là Android App Bundle. `base.apk` chỉ chứa file cấu hình icon Adaptive (`res/BW.xml`) mà thiếu mất các file PNG gốc (do nằm ở `split_xxhdpi.apk`). Nếu decompile bằng lệnh `apktool d -r` (bỏ qua giải mã resource) thì lúc build lại, File Manager không trích xuất được icon do file `BW.xml` bị obfuscate (làm rối) tên file trỏ tới.
- **Nguyên nhân 2 (MIUI Launcher)**: Launcher của Xiaomi tự động ẩn icon (dùng icon robot) đối với các ứng dụng cài qua ADB được ký bằng chứng chỉ thử nghiệm (Debug Keystore).
- **Cách giải quyết**:
  1. Decompile toàn bộ tài nguyên (không dùng cờ `-r`): `apktool d -f app.apk`.
  2. Sửa các lỗi AAPT2 khi biên dịch (VD: lỗi các thuộc tính ảo `glance_isTopLevelLayout` do obfuscation gây ra) bằng cách dùng regex xóa sạch chúng trong thư mục `res/layout`.
  3. Ráp lại APK bình thường.
  4. Tạo một **Release Keystore** thực sự và dùng `apksigner` để ký (không dùng Debug Keystore).

## 4. Quy trình đóng gói chuẩn xác (Skill đã được tối ưu)
1. **Decompile Full**: `apktool d -f app.apk -o source/`
2. **Fix AAPT2 Errors**: Quét các file XML trong `res/layout` và xóa các attribute không tồn tại.
3. **Patch Smali**: Sửa bytecode theo yêu cầu.
4. **Rebuild**: `apktool b source/ -o unaligned.apk`
5. **Zipalign**: `zipalign -p -f 4 unaligned.apk aligned.apk`
6. **Sign (Release)**: `apksigner sign --ks release.keystore --out final.apk aligned.apk`
