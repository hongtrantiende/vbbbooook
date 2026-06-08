---
name: jadx-tools
description: Hướng dẫn kỹ năng dùng JADX để dịch ngược file APK thành dự án Android Studio (mã Java/Kotlin + Gradle).
license: MIT
---

# Kỹ Năng Dịch Ngược APK Ra Java Bằng JADX (Android Studio Workflow)

Kỹ năng này hướng dẫn cách bóc tách một file `.apk` đã được biên dịch thành một dự án mã nguồn mở bằng Java, hỗ trợ Gradle để có thể import vào IDE Android Studio.

---

## 🛠️ Quy Trình Dịch Ngược

Công cụ sử dụng: `jadx` (phiên bản CLI).

### Câu lệnh chính thức:

```bash
jadx -d path/to/output_project_dir --export-gradle path/to/app.apk
```

**Giải thích các cờ (flags):**
- `-d`: Chỉ định thư mục đầu ra (ở đây là `vBook_AndroidStudio`).
- `--export-gradle`: Bật chế độ tự động tái tạo cấu trúc thư mục Gradle (`app/src/main/java`, `app/src/main/res`, `build.gradle`, `settings.gradle`).

Sau khi tiến trình chạy xong, bạn có thể mở ứng dụng Android Studio -> Chọn **Open** -> Trỏ tới thư mục `vBook_AndroidStudio`.

---

## ⚠️ CẢNH BÁO QUAN TRỌNG KHI MỞ BẰNG ANDROID STUDIO

Khi bạn mở dự án được xuất ra từ JADX trong Android Studio, **nó sẽ KHÔNG BAO GIỜ biên dịch thành công ngay lập tức**. Bạn phải xác định tư tưởng sẽ phải bỏ ra từ vài ngày đến vài tuần để "dọn dẹp" mã nguồn.

### Các loại lỗi bạn sẽ gặp và cách khắc phục:

1. **Lỗi Dependency (Thư viện thiếu/sai phiên bản)**:
   - JADX cố gắng tạo file `build.gradle` dự đoán các phiên bản thư viện (như `androidx.core:core-ktx`). Tuy nhiên nó không chính xác 100%.
   - **Khắc phục**: Sửa đổi `build.gradle`, cập nhật lên phiên bản thư viện mới nhất mà Android Studio gợi ý, hoặc tra cứu Google.

2. **Lỗi R.java (Cannot resolve symbol R)**:
   - Thư mục tài nguyên (res) sinh ra có thể lỗi thiếu ID, khiến các mã gọi `R.id.xxx` hoặc `R.layout.xxx` đỏ lừ.
   - **Khắc phục**: Đảm bảo package name trong `AndroidManifest.xml` khớp với file `build.gradle` (`applicationId` và `namespace`). Clean Project và Rebuild. Đôi khi bạn phải sửa tay các thẻ XML không hợp lệ.

3. **Lỗi cú pháp Java (Syntax Errors)**:
   - Quá trình chuyển từ byte code (Dalvik/DEX) ngược về Java không hoàn hảo. Bạn sẽ thấy các lỗi như ép kiểu sai (Casting issues), vòng lặp vô tận, hoặc các đoạn code mã hóa (obfuscated code) như `a`, `b`, `c`.
   - **Khắc phục**: Đây là bước tốn công nhất. Bạn phải dựa vào kinh nghiệm Java/Android để tự hiểu logic và viết lại các đoạn mã bị dịch ngược lỗi.

4. **Lỗi tài nguyên trùng lặp (Duplicate Resources)**:
   - Đôi khi JADX xuất cả tài nguyên gốc lẫn tài nguyên đã mã hóa (v1/v2).
   - **Khắc phục**: Xóa bỏ các thư mục tài nguyên rác hoặc không hợp lệ theo báo lỗi của Gradle Build.

### 💡 Lời Khuyên
- Hãy dùng JADX như một công cụ **tham khảo logic**. Nếu muốn chỉnh sửa nhanh một tính năng mà không muốn fix hàng ngàn file lỗi, hãy dùng lại quy trình **Apktool Smali Hacking** (xem file `SKILL.md`).
- Nếu bạn muốn "làm lại từ đầu", hãy copy dần các file Java và XML từ thư mục JADX sang một project Android Studio sạch hoàn toàn mới.
