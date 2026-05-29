# CF01 - Phishing Simulation (Mô phỏng Email giả mạo xác thực tài khoản)

## 1. Thông tin nhóm thực hiện & Phân công công việc

* Học phần: FIT4012 - Nhập môn An toàn bảo mật thông tin
* Mã đề tài: CF01 - Phishing Simulation

### Nhóm thực hiện: Nhóm 2

### 1. Pham Danh Thái 

**Vai trò:** Trưởng nhóm / Presenter chính

**Nhiệm vụ chi tiết:**

* Quản lý tiến độ và tổng hợp file nộp.
* Viết tài liệu hệ thống (`README.md`, `threat-model.md`, `ethics-safe-use.md`).
* Xây dựng nội dung kịch bản mô phỏng Email xác thực tài khoản giả mạo.
* Thuyết trình chính và dẫn dắt toàn bộ nội dung trên lớp.

**Khối lượng hoàn thành:** 100%

---

### 2. Nguyễn Đình Trí

**Vai trò:** Designer / Support

**Nhiệm vụ chi tiết:**

* Thiết kế slide thuyết trình bằng Canva.
* Thiết kế giao diện Email xác thực tài khoản giả lập theo phong cách Gmail.
* Xử lý, tối ưu hình ảnh minh họa đưa vào slide báo cáo.
* Hỗ trợ chuẩn bị thiết bị trình chiếu và demo trên lớp.

**Khối lượng hoàn thành:** 100%

---

### 3.

**Vai trò:** Coder / Technical Support

**Nhiệm vụ chi tiết:**

* Lập trình file HTML trang cảnh báo Phishing (`canh-bao.html`).
* Xây dựng giao diện Email giả lập bằng HTML/CSS.
* Cấu hình liên kết local từ Email sang trang cảnh báo.
* Chuẩn bị môi trường chạy demo offline an toàn.

**Khối lượng hoàn thành:** 100%

---

### 4. 

**Vai trò:** Analyst / Diễn viên Demo

**Nhiệm vụ chi tiết:**

* Kiểm thử toàn bộ kịch bản mô phỏng trước buổi báo cáo.
* Chụp ảnh minh chứng và lưu vào thư mục `evidence/`.
* Đóng vai nạn nhân tương tác với Email giả mạo trong phần demo trực tiếp.
* Hỗ trợ trả lời câu hỏi phản biện (Q&A).

**Khối lượng hoàn thành:** 100%

---

# 2. Tổng quan đề tài

Đề tài thực hiện nghiên cứu và mô phỏng một tình huống tấn công Phishing (Lừa đảo qua Email) nhắm vào sinh viên trường Đại học Đại Nam thông qua hình thức giả mạo Email yêu cầu xác thực lại tài khoản sinh viên.

Kịch bản lợi dụng tâm lý lo lắng của người dùng khi nhận được thông báo rằng tài khoản Email sinh viên hoặc cổng thông tin học tập có dấu hiệu đăng nhập bất thường và cần xác minh khẩn cấp để tránh bị khóa.

Mục tiêu của đề tài là giúp sinh viên:

* Nhận biết các dấu hiệu bất thường trong Email giả mạo.
* Hiểu cách thức hoạt động của các cuộc tấn công Phishing.
* Nâng cao nhận thức về an toàn thông tin cá nhân.
* Trang bị kỹ năng kiểm tra Email trước khi nhấn vào liên kết.

---

# 3. Các công cụ sử dụng trong Lab

* **Canva:** Thiết kế slide thuyết trình và xử lý hình ảnh minh họa giao diện Email giả lập.
* **HTML/CSS (Môi trường Local):** Xây dựng giao diện Email xác thực tài khoản và trang cảnh báo Phishing.
* **Trình duyệt Web (Chrome/Edge):** Hiển thị Email mô phỏng và trang cảnh báo trong quá trình demo.
* **Visual Studio Code:** Chỉnh sửa và quản lý mã nguồn HTML/CSS.

---

# 4. Gói sản phẩm bàn giao (Cấu trúc thư mục)

* `README.md`: File giới thiệu đề tài và hướng dẫn chạy demo.
* `threat-model.md`: Phân tích mô hình mối đe dọa và các rủi ro bảo mật.
* `ethics-safe-use.md`: Cam kết sử dụng an toàn và đúng mục đích học tập.
* `slides/`: Chứa slide thuyết trình của nhóm.
* `demo/`: Chứa file Email giả lập và trang cảnh báo Phishing.
* `evidence/`: Ảnh chụp minh chứng các bước thực hiện demo.

---

# 5. Hướng dẫn chạy chương trình Demo (Môi trường an toàn)

1. Truy cập vào thư mục `demo/`.

2. Mở file giao diện Email giả mạo (`email-xac-thuc.html` hoặc `email-xac-thuc.png`).

3. Trong Email mô phỏng, người dùng sẽ nhấn vào nút:
   **“XÁC THỰC TÀI KHOẢN NGAY”**.

4. Liên kết được cấu hình local sẽ chuyển sang file `canh-bao.html`.

5. Trang cảnh báo giáo dục an toàn thông tin sẽ hiển thị nhằm giải thích đây là một tình huống Phishing mô phỏng phục vụ mục đích học tập.

---

## Lưu ý đạo đức và an toàn

* Toàn bộ hệ thống hoạt động offline trên máy tính cá nhân.
* Không gửi Email qua Internet thật.
* Không thu thập mật khẩu hoặc thông tin cá nhân của người dùng.
* Mục đích duy nhất của đề tài là phục vụ học tập và nâng cao nhận thức về an toàn thông tin.
