# Coding Standards & Memory Rules — Vbook

Tập hợp các quy tắc và tiêu chuẩn code bắt buộc áp dụng trong dự án Vbook.

---

## 🧠 Memory Integrity & Rules (Quy tắc bộ nhớ)

1. **Đọc bộ nhớ trước khi làm**: Luôn đọc `AGENTS.md` đầu tiên để hiểu cấu trúc memory hiện tại của dự án.
2. **Ghi lại khi làm xong**: Bất kỳ thay đổi nào về logic/file cấu trúc đều phải được cập nhật vào:
   - `memory/episodic/decisions-log.md` (nếu thay đổi thiết kế/kiến trúc/thư viện/công cụ).
   - `memory/episodic/lessons-learned.md` (nếu phát hiện ra bug hoặc cách tối ưu hóa mới).
3. **Giữ cấu trúc memory**: Không thay đổi hoặc xóa các entry cũ trong file memory trừ khi có quyết định override được ghi rõ (ADR status: Superseded).

---

## 🛠️ Quy tắc phát triển (Karpathy Guidelines)

### 1. Suy nghĩ trước khi viết code (Think Before Coding)
- Tránh giả định vô căn cứ. Nếu có điểm mập mờ trong yêu cầu, hãy thảo luận hoặc hỏi rõ.
- Luôn chỉ ra các mặt lợi/hại (pros/cons) của các giải pháp thay vì âm thầm chọn một cách giải quyết.

### 2. Sự đơn giản là trên hết (Simplicity First)
- Chỉ viết mã nguồn tối thiểu để giải quyết vấn đề, không thêm tính năng phỏng đoán hoặc cấu hình không cần thiết.
- Tránh tạo các lớp trừu tượng (abstraction) quá sớm cho code chỉ dùng một lần.

### 3. Thay đổi mang tính "Phẫu thuật" (Surgical Changes)
- Chỉ chỉnh sửa những dòng code thực sự cần thiết cho công việc.
- Tránh tự ý định dạng lại (format), tối ưu hóa hoặc tái cấu trúc (refactor) các đoạn code xung quanh không liên quan nếu chúng không bị lỗi.
- Xóa bỏ các import, biến hoặc hàm thừa sinh ra từ thay đổi của bạn.

### 4. Định hướng theo mục tiêu (Goal-Driven Execution)
- Chuyển đổi mọi yêu cầu thành mục tiêu cụ thể và có thể kiểm chứng (verification criteria).
- Thiết lập kế hoạch các bước thực hiện rõ ràng trước khi chạy.

---

## 📦 Quy tắc Git & Commit

- Nhất quán viết commit message dạng conventional commit (ví dụ: `feat: add ...`, `fix: ...`, `docs: ...`).
- Luôn commit các cập nhật trong thư mục `memory/` cùng với commit chứa mã nguồn của task tương ứng. Không tách rời memory update thành commit riêng lẻ trừ khi có lý do đặc biệt.
