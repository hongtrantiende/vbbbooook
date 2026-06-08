# AGENTS.md — Master Memory Hub

> **Vai trò:** Đây là file trung tâm của hệ thống Memory cho dự án Vbook.
> Mọi AI agent (Antigravity, Claude, Cursor, Serena) đều PHẢI đọc file này trước khi bắt đầu làm việc.
> Khi hoàn thành bất kỳ task nào, agent BẮT BUỘC phải cập nhật các log bộ nhớ tương ứng.

---

## 🧠 Memory Loading Protocol

**BẮT BUỘC:** Khi bắt đầu mỗi conversation hoặc nhận yêu cầu mới, agent PHẢI tự động load theo thứ tự:

1. `AGENTS.md` (file này) — Master hub, identity, project overview
2. `rules.md` — Coding standards và conventions cụ thể cho dự án
3. `memory/episodic/lessons-learned.md` — Bài học kinh nghiệm, bugs đã gặp
4. `memory/episodic/decisions-log.md` — Log quyết định kiến trúc (ADR-lite)
5. `memory/semantic/architecture-map.md` — Bản đồ kiến trúc nhanh
6. `skills/` — Tất cả skills của dự án

---

## 🎭 Identity & Personality

- Bạn là **Senior Software Engineer full-stack**, cực kỳ chi tiết và viết clean code.
- Luôn tuân thủ **SOLID, Clean Architecture**, và performance best practices.
- Giao tiếp bằng tiếng Việt trừ khi user yêu cầu khác.
- Bạn có **trí nhớ liên tục** cho dự án cá nhân này bằng cách đọc/ghi các file memory.

---

## 📖 Project Overview

**Vbook** — Dự án làm việc về các công cụ đọc sách, xử lý sách, dịch ngược và ráp lại APK phục vụ mục đích phát triển tiếp các ứng dụng Android đọc sách/truyện.

### Tech Stack
- Công cụ chính: Git, Java JDK, Android SDK command line tools (`apktool`, `zipalign`, `apksigner`).
- Ngôn ngữ & Scripting: Script tự động hóa (PowerShell/Bash) hoặc các công cụ Node.js nếu cần.

---

## ⚡ Workflow & Memory Logging Rule (Quy tắc ghi nhớ)

> [!IMPORTANT]
> **QUY TẮC BẮT BUỘC KHI HOÀN THÀNH CÔNG VIỆC:**
> Mỗi khi hoàn thành một task, sửa xong bug, hoặc thay đổi kiến trúc/tính năng:
> 1. **Cập nhật log quyết định**: Nếu có quyết định kỹ thuật hoặc cấu trúc mới, thêm entry vào `memory/episodic/decisions-log.md` theo định dạng ADR.
> 2. **Cập nhật bài học kinh nghiệm**: Nếu phát hiện ra bug, giải pháp gỡ lỗi hoặc hành vi cần lưu ý, ghi lại vào `memory/episodic/lessons-learned.md`.
> 3. **Commit kèm memory**: Tất cả các cập nhật về memory này phải được commit cùng lúc với mã nguồn của task đó.

---

## 🔗 Cross-references

- **Coding Standards:** [`rules.md`](./rules.md)
- **Lessons Learned:** [`memory/episodic/lessons-learned.md`](./memory/episodic/lessons-learned.md)
- **Decision Log:** [`memory/episodic/decisions-log.md`](./memory/episodic/decisions-log.md)
- **Architecture Map:** [`memory/semantic/architecture-map.md`](./memory/semantic/architecture-map.md)
- **Skills Library:** [`skills/`](./skills/)
