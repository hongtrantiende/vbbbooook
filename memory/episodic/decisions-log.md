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
