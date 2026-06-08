# 🧠 Lessons Learned — Vbook

> File này lưu trữ các bài học kinh nghiệm, giải pháp sửa lỗi (bug fixes) và các phát hiện kỹ thuật trong quá trình phát triển Vbook.
> Khi phát hiện ra vấn đề hoặc hành vi cần lưu ý, agent PHẢI thêm entry vào đây để tránh lặp lại sai lầm.

---

## Format

```markdown
### [YYYY-MM-DD] CATEGORY 🔴 Critical | 🟡 Important | 🟢 Minor — Tiêu đề ngắn gọn

**Context:** Ngữ cảnh phát sinh vấn đề.
**Problem:** Vấn đề/Lỗi cụ thể đã xảy ra.
**Solution/Lesson:** Giải pháp xử lý và bài học rút ra để tránh lặp lại.
**Action:** Hành động cụ thể đã thực hiện trên codebase.
```

---

## Entries

### [2026-06-08] SMALI PATCH 🟡 Important — Khắc phục lỗi sót nút đăng nhập và ẩn tab động Bottom Navigation trong Jetpack Compose Multiplatform

**Context:** Trong ứng dụng Compose Multiplatform được làm rối mã (Obfuscated), các nút đăng nhập có thể rải rác ở nhiều nơi (Drawer, Header, Settings), và thanh Bottom Navigation có thể hiển thị động dựa trên State của người dùng.
**Problem:** Nếu chỉ comment out UI ở một vài nơi (như Drawer), người dùng vẫn có thể click vào các nút đăng nhập ở nơi khác. Ngoài ra, việc thay đổi state có thể làm hiển thị tab Cộng đồng.
**Solution/Lesson:**
- Patch constructor của class UserState (`s2c.smali`) để ép các trường boolean trạng thái như `isLogin`, `isPremium`, và `verified` luôn trả về `true` (sử dụng chỉ thị `const/4 v0, 0x1` và gán vào các trường tương ứng).
- Để ẩn tab Cộng đồng một cách triệt để trên thanh điều hướng dưới, hãy tìm các phương thức dựng Bottom Navigation (trong `qcd.smali`, phương thức `g` cho landscape và `h` cho portrait), sau đó đổi chỉ thị kiểm tra điều kiện `if-eqz` thành `goto` vô điều kiện để luôn nhảy sang nhánh `else` (không vẽ tab Cộng đồng).
**Action:** Đã chỉnh sửa `s2c.smali` và `qcd.smali`, rebuild, và cài đặt thành công APK hoàn chỉnh.

---

### [2026-06-08] GIT 🟡 Important — Khắc phục lỗi RPC failed (Connection reset) khi push repo lớn chứa mã nguồn JADX lên GitHub

**Context:** Sau khi dịch ngược mã nguồn bằng JADX, thư mục `jadx_temp/` chứa hàng chục ngàn file mã nguồn Java nhỏ được đưa vào git track.
**Problem:** Khi push toàn bộ dự án lên GitHub qua giao thức HTTPS, kết nối bị lỗi reset: `error: RPC failed; curl 55 Send failure: Connection was reset` hoặc `unexpected disconnect`.
**Solution/Lesson:**
- Tăng cấu hình bộ nhớ đệm HTTP postBuffer của Git lên mức cao hơn (ví dụ 1.5GB) để tránh bị ngắt kết nối giữa chừng khi upload lượng dữ liệu lớn.
- Lệnh khắc phục: `git config http.postBuffer 1572864000` (ở phạm vi local hoặc global).
**Action:** Đã cấu hình lại postBuffer cho repository cục bộ và push thành công lên GitHub repo `https://github.com/hongtrantiende/vbbbooook`.

---

### [2026-06-08] APK TOOL 🟡 Important — Khắc phục lỗi tương thích tài nguyên khi Decompile/Rebuild APK bằng Apktool

**Context:** Khi chạy dịch ngược (decompile) một số ứng dụng Android đời mới sử dụng Android App Bundles hoặc tài nguyên phức tạp, quá trình rebuild thường gặp lỗi tài nguyên hoặc lỗi biên dịch Smali.
**Problem:** Apktool phiên bản cũ không đọc được các thẻ tài nguyên XML mới hoặc cấu trúc nén tài nguyên mới của Android SDK (như `protobuf` format).
**Solution/Lesson:**
- Luôn sử dụng phiên bản `apktool.jar` mới nhất (ví dụ: `2.9.x` hoặc `3.x`).
- Nếu apktool báo lỗi tài nguyên khi rebuild (`apktool b`), có thể thêm cờ `-r` hoặc `--no-res` khi decompile để chỉ dịch ngược mã nguồn Smali mà giữ nguyên, không giải nén file tài nguyên (`resources.arsc`). Cú pháp: `apktool d -r app.apk`.
**Action:** Ghi rõ lưu ý này vào cờ lệnh cấu hình trong tài liệu hướng dẫn kỹ năng `skills/apk-tools/SKILL.md`.

---

### [2026-06-08] SIGNING 🔴 Critical — Lỗi "Install Parse Failed No Certificates" trên thiết bị Android đời mới (Android 11+)

**Context:** Sau khi chỉnh sửa APK và ráp lại bằng Apktool, cài đặt ứng dụng vào điện thoại Android hoặc trình giả lập thì bị báo lỗi cài đặt do chứng chỉ bảo mật.
**Problem:** Android 11+ yêu cầu nghiêm ngặt APK phải được ký số tối thiểu bằng Signature Scheme v2 (Full APK Signature) hoặc v3. Nếu chỉ sử dụng công cụ cũ `jarsigner` (chỉ hỗ trợ Scheme v1 - JAR signing), hệ điều hành sẽ từ chối cài đặt và báo lỗi `INSTALL_PARSE_FAILED_NO_CERTIFICATES`.
**Solution/Lesson:**
- Phải chuyển sang dùng công cụ `apksigner` đi kèm trong Android SDK Build Tools thay vì `jarsigner`.
- Quy trình chuẩn xác:
  1. Rebuild APK bằng `apktool b`.
  2. Tối ưu hóa file nén bằng `zipalign -v 4 input.apk output.apk` trước khi ký.
  3. Ký APK đã align bằng `apksigner sign --ks keystore.jks --ks-key-alias alias_name output.apk`.
**Action:** Đưa quy trình 3 bước này làm luồng chuẩn trong file kỹ năng `skills/apk-tools/SKILL.md`.

---

### [2026-06-08] SMALI PATCH 🟡 Important — Bypass Premium check khi xuất Ebook và ép tự động gộp file TXT

**Context:** Người dùng muốn xuất ebook (định dạng TXT) được gộp chung thành một file duy nhất và không yêu cầu tài khoản Premium để thực hiện.
**Problem:**
1. Logic kiểm tra Premium nằm trong file bytecode ẩn danh `f91.smali`, nếu `s2c.f:Z` (isPremium) là false sẽ ném dialog lỗi Premium.
2. Cấu hình gộp file TXT nằm ở trường `g` của class `js3` (`ExportBookConfig`), tuy nhiên UI có thể không hoạt động hoặc reset cấu hình này về false.
**Solution/Lesson:**
- Patch class `f91.smali` tại case `:pswitch_6` để vô hiệu hóa lệnh nhảy điều kiện `if-eqz v1, :cond_b`, giúp luôn thực thi luồng xuất ebook.
- Patch class `js3.smali` trong constructor để gán cứng `const/4 p7, 0x1` trước khi ghi vào trường `this->g:Z` (`mergeIntoSingleFile`), ép luôn luôn gộp các chương sách thành một file duy nhất.
- Khi cài đặt bản vá mới lên Android, nếu signature khác hoặc cache lưu trạng thái cũ, cần gỡ cài đặt (uninstall) hoàn toàn app cũ trên điện thoại trước khi cài lại file APK mới.
**Action:** Đã chỉnh sửa `f91.smali`, `js3.smali`, rebuild APK thành công và bàn giao cho người dùng.

---

### [2026-06-08] ANDROID OS 🔴 Critical — Lỗi ActivityNotFoundException khi gọi Intent CREATE_DOCUMENT trên máy Xiaomi/POCO đã debloat

**Context:** Chức năng xuất file của ứng dụng gọi Intent hệ thống `android.intent.action.CREATE_DOCUMENT` để mở bảng chọn thư mục lưu file (Storage Access Framework).
**Problem:** Người dùng bấm nút xuất file nhưng không có phản hồi. Kiểm tra logcat thấy lỗi: `Error: Activity not started, unable to resolve Intent { act=android.intent.action.CREATE_DOCUMENT typ=text/plain ... }`. Điều này xảy ra do thiết bị của người dùng (thường là Xiaomi/POCO) đã bị gỡ hoặc vô hiệu hóa ứng dụng hệ thống quản lý tệp tin mặc định (`com.google.android.documentsui`).
**Solution/Lesson:**
- Vấn đề nằm ngoài tầm kiểm soát của ứng dụng (không liên quan đến code smali). Không thể fix bằng cách sửa code app vì hệ điều hành không có activity nào để hứng intent này.
- Cách xử lý duy nhất là cài đặt/bật lại ứng dụng `DocumentsUI` trên thiết bị thông qua lệnh ADB: `cmd package install-existing --user 0 com.google.android.documentsui`.
**Action:** Đã chạy lệnh khôi phục package `documentsui` cho `User 0` qua ADB, giúp tính năng xuất file hoạt động trở lại bình thường.

---

### [2026-06-08] APK TOOL 🟡 Important — Lỗi mất icon ứng dụng khi cài đặt hoặc xem trong Trình quản lý tệp

**Context:** Sau khi patch APK và dùng `apktool b` để rebuild, ứng dụng không hiển thị icon đúng (bị biến thành logo Android mặc định) trên màn hình chính MIUI hoặc khi xem file APK trong File Manager.
**Problem:** 
1. MIUI Launcher thường cache icon theo signature. Nếu cài bản mod có signature khác bản gốc, nó sẽ hiện icon mặc định. Cần khởi động lại Launcher (`am force-stop com.miui.home`) hoặc clear cache.
2. Trình quản lý tệp tin (File Manager) không trích xuất được icon từ file APK nếu ứng dụng bị decompile bằng cờ `-r` (giữ nguyên resources.arsc binary) trong khi dùng App Bundle. File Manager không thể đọc được các icon dạng Adaptive Icon (`.xml`) hoặc WebP (`.webp`) nếu `resources.arsc` bị nén lệch hoặc tên file bị obfuscate (VD: `-6.webp`).
**Solution/Lesson:**
- Để đảm bảo file APK hiển thị đúng icon trong File Manager, KHÔNG dùng cờ `-r` khi decompile nếu muốn can thiệp icon. Phải decompile full (`apktool d -f`), fix các lỗi AAPT2 (nếu có, VD xóa các attribute không tồn tại như `glance_isTopLevelLayout` bằng regex), sau đó rebuild bằng `apktool b`.
- Ký APK bằng Release Keystore (`apksigner sign --ks release.keystore`) thay vì Debug Keystore để tránh bị các hệ điều hành như MIUI đánh dấu là app thử nghiệm và cố tình ẩn icon.
**Action:** Đã decompile full, dùng PowerShell xóa lỗi AAPT2 trong `res/layout`, rebuild và ký bằng Release key. Icon hiển thị thành công trong File Manager.
