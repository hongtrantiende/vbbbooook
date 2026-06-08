---
name: apk-tools
description: Hướng dẫn chi tiết kỹ năng dịch ngược (decompile), chỉnh sửa tài nguyên/Smali, đóng gói lại (recompile/build), tối ưu hóa (align) và ký số (sign) các tệp tin ứng dụng Android (APK) trên Windows/Linux.
license: MIT
---

# Kỹ Năng Dịch Ngược & Ráp Lại APK (APK Decompile & Rebuild Skill)

Bộ kỹ năng này hướng dẫn chi tiết quy trình từ dịch ngược một file ứng dụng Android (`.apk`), chỉnh sửa cấu trúc mã nguồn/tài nguyên, đóng gói lại và chuẩn bị xuất bản chạy trên thiết bị Android thật hoặc giả lập.

---

## 🛠️ Yêu Cầu Hệ Thống & Cài Đặt Công Cụ

Để sử dụng kỹ năng này, máy tính của bạn cần được cài đặt các công cụ sau và đưa chúng vào đường dẫn hệ thống (Environment PATH):

1. **Java JDK / JRE (Phiên bản 8 hoặc mới hơn)**: Cần thiết để chạy Apktool và Keytool.
   - Kiểm tra bằng lệnh: `java -version`
2. **Apktool (`apktool.jar` hoặc tệp thực thi `apktool`)**: Công cụ giải nén và ráp tài nguyên Android.
   - Trang chủ tải về: [ibotpeaches.github.io/Apktool](https://ibotpeaches.github.io/Apktool/)
   - Kiểm tra bằng lệnh: `apktool --version`
3. **Android SDK Build-Tools (chứa `zipalign` và `apksigner`)**:
   - Thường nằm ở đường dẫn: `C:\Users\<Tên_User>\AppData\Local\Android\Sdk\build-tools\<phiên_bản>\`
   - Kiểm tra: `zipalign` và `apksigner` có thể chạy từ terminal.

---

## 🔄 Quy Trình Từng Bước (Smali & Resource Hacking Workflow)

### Bước 1: Dịch Ngược APK (Decompile)

Sử dụng `apktool` để giải nén tệp `.apk` thành các tệp tài nguyên XML, ảnh và mã nguồn Smali (ngôn ngữ Assembly của Android Runtime).

```bash
# Lệnh cơ bản
apktool d path/to/app.apk -o path/to/output_directory

# Nếu ứng dụng quá phức tạp và gặp lỗi biên dịch tài nguyên (resources), bạn có thể dịch ngược CHỈ mã nguồn Smali và giữ nguyên tệp resources.arsc thô:
apktool d -r path/to/app.apk -o path/to/output_directory

# Nếu bạn chỉ muốn xem cấu trúc XML/Assets mà không dịch ngược mã nguồn (không sinh Smali):
apktool d -s path/to/app.apk -o path/to/output_directory
```

**Mẹo**: Sau khi chạy, thư mục đầu ra sẽ chứa các thư mục con:
- `smali/` hoặc `smali_classes2/`...: Chứa mã nguồn logic bằng mã Smali.
- `res/`: Chứa các tài nguyên giao diện, layout XML, hình ảnh.
- `assets/`: Các tệp tin tĩnh đi kèm ứng dụng.
- `AndroidManifest.xml`: File cấu hình quyền truy cập và các thành phần chính của ứng dụng.

---

### Bước 2: Chỉnh Sửa Mã Nguồn & Tài Nguyên

- **Sửa Logic**: Bạn có thể tìm kiếm mã nguồn Smali tương ứng với tính năng cần sửa (ví dụ: tắt quảng cáo, bypass kiểm tra bản quyền, mở khóa premium). Sử dụng các công cụ tìm kiếm trong VS Code/Cursor/Gemini để tìm kiếm chuỗi text (String), đường dẫn API hoặc tên hàm.
- **Sửa Tài Nguyên**: Sửa đổi trực tiếp trong các tệp XML ở thư mục `res/layout/` hoặc thay thế các file ảnh trong `res/drawable/`.
- **Cập Nhật Cấu Hình**: Chỉnh sửa quyền ứng dụng hoặc các Activity/Service khai báo trong `AndroidManifest.xml`.

---

### Bước 3: Ráp Lại APK (Recompile / Build)

Sau khi chỉnh sửa xong, đóng gói thư mục trở lại thành một file APK chưa được ký (unsigned).

```bash
# Lệnh build cơ bản
apktool b path/to/edited_directory -o path/to/new_unsigned.apk

# Nếu bạn dịch ngược bằng cờ -r ở Bước 1, hãy chắc chắn ráp lại bằng cách giữ nguyên tài nguyên gốc
```

---

### Bước 4: Tối Ưu Hóa Sắp Xếp File (ZipAlign)

**BẮT BUỘC** thực hiện bước này trước khi ký APK. Lệnh này sắp xếp lại cấu trúc dữ liệu không nén trong file APK để tối ưu hóa việc đọc bộ nhớ RAM của hệ điều hành Android khi chạy ứng dụng.

```bash
# Cú pháp chạy zipalign (căn lề byte 4)
zipalign -v 4 path/to/new_unsigned.apk path/to/aligned.apk
```

**Kiểm tra tính hợp lệ của file align**:
```bash
zipalign -c -v 4 path/to/aligned.apk
```

---

### Bước 5: Ký Số APK (Signing)

Hệ điều hành Android yêu cầu mọi file APK cài đặt đều phải được ký số bởi nhà phát triển.

#### A. Tạo chứng chỉ cá nhân (Keystore) nếu chưa có
Nếu bạn chưa có tệp keystore để ký, hãy tạo một chứng chỉ tự ký (self-signed):

```bash
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-key-alias
```
*Hệ thống sẽ yêu cầu bạn nhập mật khẩu cho keystore và thông tin cá nhân. Hãy nhớ mật khẩu này.*

#### B. Ký số APK bằng `apksigner`
Ký số file APK đã được chạy zipalign trước đó. Sử dụng `apksigner` sẽ tự động áp dụng cả Signature Scheme v1, v2 và v3 để tương thích với Android 11+.

```bash
# Ký số APK
apksigner sign --ks path/to/my-release-key.jks --ks-key-alias my-key-alias --out path/to/final_signed.apk path/to/aligned.apk

# Hệ thống sẽ nhắc bạn nhập mật khẩu của file Keystore.
```

**Mẹo nhập mật khẩu trực tiếp trong script (để tự động hóa)**:
```bash
apksigner sign --ks path/to/my-release-key.jks --ks-key-alias my-key-alias --ks-pass pass:YOUR_PASSWORD --out path/to/final_signed.apk path/to/aligned.apk
```

---

### Bước 6: Xác Thực Chứng Chỉ (Verification)

Kiểm tra xem APK đã được ký đúng cách và hỗ trợ các cơ chế chữ ký nào (v1, v2, v3, v4).

```bash
apksigner verify --verbose path/to/final_signed.apk
```

Đầu ra mong muốn:
```
Verified using v1 scheme (JAR signing): true
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
...
```

Bây giờ file `final_signed.apk` đã sẵn sàng để cài đặt vào điện thoại hoặc giả lập của bạn!

---

## ⚠️ Các Lỗi Thường Gặp & Cách Khắc Phục (Troubleshooting)

### 1. Lỗi: `INSTALL_PARSE_FAILED_NO_CERTIFICATES`
- **Nguyên nhân**: Thiết bị Android của bạn yêu cầu Signature Scheme v2 (hoặc cao hơn) nhưng APK chỉ được ký bằng Scheme v1 (dùng `jarsigner` cũ). Hoặc APK chưa được ký.
- **Khắc phục**: Sử dụng `apksigner` để ký như hướng dẫn ở **Bước 5**.

### 2. Lỗi: `INSTALL_FAILED_UPDATE_INCOMPATIBLE`
- **Nguyên nhân**: Ứng dụng đã có phiên bản cài đặt trên máy với cùng Package Name nhưng được ký bằng một chữ ký khác (keystore khác).
- **Khắc phục**: Gỡ cài đặt phiên bản cũ trên máy điện thoại trước khi cài phiên bản mới. Hoặc ký lại bằng cùng một tệp keystore gốc.

### 3. Lỗi: `Exception in thread "main" org.xmlpull.v1.XmlPullParserException` khi build
- **Nguyên nhân**: Tài nguyên XML bị lỗi cú pháp hoặc Apktool phiên bản hiện tại bị xung đột với các thẻ XML mới từ Android SDK.
- **Khắc phục**: Tải bản `apktool.jar` mới nhất. Hoặc nếu chỉ muốn thay đổi mã nguồn Smali, hãy decompile với cờ `-r` ở Bước 1.

### 4. Quên mật khẩu keystore hoặc mất file `.jks`
- **Nguyên nhân/Giải pháp**: Nếu chỉ chỉnh sửa chạy local/phát triển cá nhân, bạn có thể tạo một keystore mới (`keytool`) và ký lại. Tuy nhiên, nếu cập nhật app lên Google Play, bạn bắt buộc phải giữ file keystore cũ.
