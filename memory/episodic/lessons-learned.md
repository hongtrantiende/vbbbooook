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
