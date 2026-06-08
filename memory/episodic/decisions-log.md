# 📋 Decisions Log — Vbook

> File này ghi lại các quyết định kiến trúc quan trọng (ADR-lite) của dự án Vbook.
> Giúp AI agent hiểu **TẠI SAO** dự án được thiết kế hoặc sử dụng các công cụ như hiện tại.
> Khi có quyết định mới hoặc đổi công cụ, agent PHẢI thêm entry vào đây.

---

## Format

```markdown
### ADR-XXX: Tiêu đề quyết định

**Date:** YYYY-MM-DD
**Status:** Accepted | Superseded | Deprecated
**Context:** Bối cảnh tại sao cần quyết định
**Options Considered:**
1. Option A — Pros / Cons
2. Option B — Pros / Cons
**Decision:** Chọn option nào và tại sao
**Consequences:** Hệ quả của quyết định
```

---

## Entries

### ADR-001: Khởi tạo hệ thống Memory Log và quy chuẩn Git Hooks/Agent Rules

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Dự án Vbook là một dự án làm việc độc lập của lập trình viên và các AI Agents (như Antigravity/Claude). Để đảm bảo tính kế thừa, giữ vững trạng thái phát triển của dự án qua nhiều phiên hội thoại độc lập, cần một cơ chế lưu trữ bộ nhớ liên tục (persistent context).

**Options Considered:**
1. **Lưu trữ tự do không cấu trúc** — Không có quy chuẩn, AI tự tìm hiểu và viết log theo cách riêng. Rất nhanh bị loạn cấu trúc, mất thông tin.
2. **Hệ thống Memory Log 3 lớp (Định dạng từ dự án `clau`)** — Sử dụng `AGENTS.md` làm Master Hub dẫn hướng đến các log kinh nghiệm (`lessons-learned.md`), log quyết định kiến trúc (`decisions-log.md`), bản đồ kiến trúc (`architecture-map.md`) và thư viện kỹ năng (`skills/`).

**Decision:**
Chọn **phương án 2** (Hệ thống Memory Log 3 lớp) để đồng nhất quy chuẩn làm việc của các AI Agent và đảm bảo thông tin luôn có cấu trúc rõ ràng, dễ phân loại.

**Consequences:**
- ✅ AI Agent khi bắt đầu làm việc luôn nắm bắt được bối cảnh lịch sử của dự án.
- ✅ Hạn chế việc lặp lại các lỗi lập trình cũ nhờ file `lessons-learned.md`.
- ⚠️ Yêu cầu AI Agent phải tự giác cập nhật log sau mỗi tác vụ hoàn tất, có thể phát sinh thêm 1-2 giây ghi file trước khi kết thúc phiên.

---

### ADR-002: Lựa chọn bộ công cụ dịch ngược và ráp lại APK (APK Decompile & Rebuild)

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Dự án Vbook cần có công cụ và quy trình chuẩn hóa để giải nén (decompile), chỉnh sửa tài nguyên/mã nguồn Smali của các file ứng dụng Android (.apk), sau đó biên dịch lại (recompile), tối ưu hóa dung lượng (align) và ký số (sign) để phân phối hoặc chạy thử nghiệm.

**Options Considered:**
1. **Sử dụng các công cụ GUI tự động trên PC (như APK Easy Tool, JADX-GUI)** — Tiện lợi nhưng khó tự động hóa bằng script hoặc dòng lệnh từ AI.
2. **Bộ công cụ Command Line chuẩn (Apktool + ZipAlign + ApkSigner)** — Linh hoạt, chạy trực tiếp từ Terminal/PowerShell của Windows, dễ dàng tích hợp vào script tự động hóa của AI.

**Decision:**
Chọn **phương án 2** làm bộ công cụ chính thức. Thêm hướng dẫn và kỹ năng chi tiết vào `skills/apk-tools/SKILL.md` để hướng dẫn AI thực thi tự động.

**Consequences:**
- ✅ AI và lập trình viên có thể thực thi dịch ngược/ráp APK trực tiếp bằng các câu lệnh Terminal một cách nhanh chóng.
- ✅ Dễ dàng viết các file script `.bat` hoặc `.ps1` để tự động hóa quy trình.
- ⚠️ Yêu cầu máy chủ/máy trạm của người dùng phải cài đặt sẵn Java JRE/JDK và Android SDK Command-line tools (hoặc tải trực tiếp các tệp `.jar` tương ứng).

---

### ADR-003: Quản lý công cụ (Java, Apktool) cục bộ thay vì cài đặt hệ thống

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Khi triển khai dịch ngược APK (vBook.apk), môi trường làm việc của người dùng không có sẵn Java và Apktool trong biến môi trường (PATH). Cài đặt trực tiếp vào hệ thống thông qua `winget` hay bộ cài đặt có thể gây thay đổi cấu hình môi trường gốc hoặc xung đột phiên bản.

**Options Considered:**
1. **Yêu cầu người dùng tự cài đặt thủ công** — Mất thời gian, rườm rà.
2. **Cài đặt hệ thống tự động (winget)** — Nhanh nhưng có thể yêu cầu quyền Admin hoặc làm nhiễu môi trường toàn cục.
3. **Sử dụng công cụ cục bộ (Local Tools)** — Tải trực tiếp `apktool.jar` vào thư mục `tools/` của dự án và sử dụng JDK vừa được cài thông qua package manager/hoặc thiết lập PATH cục bộ (runtime environment).

**Decision:**
Chọn **phương án 3**. Cấu hình thư mục `tools/` lưu trữ các `.jar` cần thiết cục bộ cho dự án. Thư mục này và thư mục chứa kết quả dịch ngược (`*_decompiled/`) sẽ được thêm vào `.gitignore` để không push lên repository.

**Consequences:**
- ✅ Môi trường dự án cô lập, dễ tái tạo (reproducible) trên mọi máy tính.
- ✅ Tránh push rác hệ thống (.jar lớn, hàng ngàn file từ apk) lên Git.
- ⚠️ Cần tải lại công cụ nếu project được clone sang máy mới (có thể viết script khởi tạo sau).

---

### ADR-004: Sử dụng JADX để xuất dự án Gradle thay vì Apktool Smali

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Quá trình rebuild APK bằng Apktool gặp lỗi AAPT2 do app sử dụng tài nguyên Jetpack Glance phức tạp. Hơn nữa, người dùng có nguyện vọng khôi phục toàn bộ mã nguồn về dạng Java để dễ đọc, chỉnh sửa và quản lý vòng đời ứng dụng trực tiếp trên Android Studio thay vì chỉnh sửa thủ công Smali (hợp ngữ).

**Options Considered:**
1. **Dịch ngược bằng Apktool (Không giải nén Resource)** — Giữ nguyên resource, chỉ sửa Smali. Nhược điểm: Không sửa được giao diện XML, code khó đọc.
2. **Dịch ngược bằng JADX-GUI** — Chỉ xem code, không trích xuất dự án tốt.
3. **Dịch ngược bằng JADX CLI (`--export-gradle`)** — Xuất toàn bộ code ra Java và tài nguyên, tự động tạo cấu trúc `build.gradle` để mở bằng Android Studio.

**Decision:**
Chọn **phương án 3**. Sử dụng JADX để bóc tách APK ra thư mục `vBook_AndroidStudio/` dưới dạng dự án Gradle thuần túy. Tạo hướng dẫn `skills/apk-tools/JADX_SKILL.md` để hướng dẫn người dùng cách import vào IDE và xử lý lỗi.

**Consequences:**
- ✅ Dễ đọc code Java, xem được kiến trúc tổng thể, dễ tìm kiếm.
- ✅ Có thể lợi dụng Android Studio để index, refactor và trace bug.
- ⚠️ JADX không hoàn hảo, mã Java sinh ra chắc chắn có hàng loạt lỗi cú pháp. Người dùng phải dành thời gian đáng kể để fix code trước khi có thể build thành công.

---

### ADR-005: Xóa bỏ mã nguồn thư viện rác do JADX sinh ra

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Khi sử dụng JADX để dịch ngược ứng dụng ra mã nguồn Java (`--export-gradle`), JADX đã bóc tách toàn bộ các thư viện bên thứ ba (như Google IMA SDK, Firebase, Ktor, Kotlin Coroutines...) và lưu chúng dưới dạng mã nguồn thô trong thư mục `src/main/java`. Việc để trình biên dịch Android Studio build lại các thư viện khổng lồ này dẫn đến hơn 10,000 lỗi cú pháp Java (Syntax Errors) không đáng có do chất lượng code dịch ngược kém.

**Options Considered:**
1. **Sửa lỗi thủ công từng file thư viện** — Bất khả thi, mất quá nhiều thời gian và làm hỏng logic gốc của thư viện.
2. **Xóa toàn bộ mã nguồn thư viện và dùng Gradle Dependencies** — Khôi phục lại sự trong sạch cho dự án, chỉ giữ lại logic cốt lõi của Vbook (`com/reader`, `com/vbook`).

**Decision:**
Chọn **phương án 2**. Xóa sạch các thư mục `com/google`, `io`, `org`, `j$`, `nl`, `baidu`, `defpackage`, `com/highcapable`, `com/k2fsa`. Thay vào đó, khai báo lại các thư viện này thông qua tệp `build.gradle` để sử dụng bản pre-compiled AAR chính thức.

**Consequences:**
- ✅ Cắt giảm 99% lượng lỗi cú pháp Java khi build.
- ✅ Dự án gọn nhẹ hơn, thời gian biên dịch nhanh hơn.
- ⚠️ Phải dò lại những thư viện nào bị thiếu (Missing Classes) trong quá trình sửa lỗi code Vbook để bổ sung vào `build.gradle` dần dần.

---

### ADR-006: Hủy bỏ việc biên dịch Java bằng Android Studio, trở về Apktool (Smali) do mã bị Obfuscate

**Date:** 2026-06-08
**Status:** Accepted
**Replaces:** Một phần của ADR-004

**Context:** 
Sau khi dọn dẹp các thư viện bên thứ 3 trong dự án do JADX sinh ra, trình biên dịch báo thiếu các class như `gn1`, `xt5`, `ig5`. Phân tích sâu hơn cho thấy ứng dụng Vbook nguyên bản đã bị làm rối mã (Obfuscate) bằng ProGuard/R8. Các class của thư viện và AndroidX đã bị đổi tên, do đó mã nguồn Java do JADX sinh ra đã bị "khóa chặt" vào các tên giả mạo này. Việc biên dịch lại bằng Android Studio là bất khả thi vì không thể phục hồi tên gốc cho hàng ngàn class.

**Options Considered:**
1. **De-obfuscate mã nguồn thủ công** — Tốn hàng tháng trời và tỷ lệ thành công thấp.
2. **Biên dịch lại toàn bộ các thư viện lỗi của JADX** — Cần sửa hàng chục ngàn lỗi cú pháp, bất khả thi.
3. **Quay lại sử dụng Apktool và thao tác trên Smali** — Smali không bị ảnh hưởng bởi Obfuscation vì nó làm việc ở mức bytecode/hợp ngữ. Dùng JADX (Android Studio) chỉ để ĐỌC mã Java và tìm vị trí cần sửa, sau đó sửa vào file `.smali` tương ứng.

**Decision:**
Chọn **phương án 3**. Hủy bỏ hoàn toàn nỗ lực build Gradle trên thư mục `vBook_AndroidStudio`. Chuyển trọng tâm trở lại thư mục `vBook_decompiled` của Apktool. Áp dụng các phương pháp sửa lỗi AAPT2 đã tìm ra (xóa `public.xml`, fix lỗi color widget) vào thư mục Apktool để hoàn thành việc Rebuild APK.

**Consequences:**
- ✅ Chắc chắn sẽ Rebuild thành công APK vì Apktool không quan tâm đến mã Java bị rối.
- ✅ Giữ lại được thư mục JADX làm "bản đồ" tham chiếu logic hoàn hảo.
- ➖ Việc thêm tính năng hoặc sửa logic phải thực hiện trên ngôn ngữ Smali, khó khăn hơn so với Java.

---

### ADR-007: Xóa các nút Đăng nhập và Cộng đồng bằng cách can thiệp vào UI rendering

**Date:** 2026-06-08
**Status:** Accepted

**Context:** 
Người dùng muốn loại bỏ tính năng Đăng nhập và Cộng đồng để sử dụng ứng dụng như một phiên bản offline hoàn toàn ("không cần đăng nhập vẫn xài được"). Ứng dụng gốc có một ngăn kéo (Drawer) hiển thị nút Đăng nhập/Đăng ký khi chưa đăng nhập, và hiển thị tab Cộng đồng khi đã đăng nhập.

**Options Considered:**
1. **Chỉnh sửa State (s2c)** - Ép `isLogin` luôn bằng `true` hoặc `false`. Nhược điểm: có thể gây lỗi Crash nếu ứng dụng cố gọi API với Token null, và không thể loại bỏ hoàn toàn các tab không mong muốn.
2. **Chỉnh sửa luồng Navigation (o71)** - Thay đổi Route Provider trả về Null. Nhược điểm: Các nút bấm trên giao diện vẫn tồn tại, khi bấm vào có thể gây crash do thiếu Route.
3. **Comment out mã UI Rendering trong `se0.smali`** - Xóa các lệnh gọi `Lse0;->f` (render item) và `Lqxd;->b` (render nút Đăng ký/Đăng nhập) trong hàm xây dựng Drawer `se0.j`.

**Decision:**
Chọn **phương án 3**. Thực hiện Comment Out (`#`) các lời gọi hàm dựng UI trong `se0.smali` để ẩn hoàn toàn các tính năng này khỏi mắt người dùng mà không làm hỏng logic định tuyến hoặc State bên dưới.

**Consequences:**
- ✅ Giao diện ứng dụng hoàn toàn sạch sẽ, không còn các nút Đăng nhập/Đăng ký/Đồng bộ/Cộng đồng.
- ✅ Tránh rủi ro crash do NPE hoặc do thay đổi State giả mạo.
- ➖ Tên ứng dụng/Logo ở Header vẫn click được nhưng do không có nút đăng nhập nào khác nên không gây ảnh hưởng lớn.
