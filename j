# Threat Model - CF01 Phishing Simulation

## 1. Asset - Tài sản cần bảo vệ
- **Tài khoản cá nhân của sinh viên:** Gồm tài khoản Email trường, mật khẩu hệ thống quản lý học tập.
- **Thông tin danh tính:** Họ tên, MSSV, số điện thoại, thông tin nội bộ của lớp/khoa.
- **Uy tín thương hiệu:** Tránh việc thương hiệu Khoa CNTT hoặc Nhà trường bị kẻ xấu lợi dụng để tạo lòng tin.

## 2. Threat - Mối đe dọa
- **Kẻ tấn công bên ngoài (External Attacker):** Tin tặc mạo danh cán bộ Khoa, Giảng viên hoặc Nhà trường để gửi thư lừa đảo hàng loạt nhằm chiếm đoạt tài khoản.
- **Bot/Script tự động:** Các hệ thống spam mail tự động dò quét và gửi payload lừa đảo vào hòm thư sinh viên.

## 3. Vulnerability - Lỗ hổng
- **Lỗ hổng con người (Human Vulnerability) - Trọng tâm đề tài:** - Sự thiếu cảnh giác, thói quen click nhanh không kiểm tra kỹ thông tin.
  - Thao túng tâm lý (Social Engineering): Đánh vào sự tò mò, lòng tham (nhận quà) hoặc tâm lý khẩn cấp (giới hạn thời gian xác nhận).
- **Lỗ hổng kỹ thuật:** Hệ thống nhận thư chưa cấu hình chặt chẽ các bộ lọc spam hoặc thiếu các bản ghi xác thực email, khiến email giả mạo dễ lọt vào hộp thư đến (Inbox) thay vì hộp thư rác (Spam).

## 4. Impact - Tác động
- **Mất tính bí mật (Confidentiality):** Lộ mật khẩu, thông tin cá nhân của sinh viên.
- **Mất tính toàn vẹn (Integrity):** Hacker chiếm quyền tài khoản, thay đổi thông tin cá nhân hoặc kết quả học tập (nếu hệ thống phân quyền yếu).
- **Tấn công leo thang:** Kẻ tấn công sử dụng chính email sinh viên chiếm được để gửi thư lừa đảo tiếp tục cho các sinh viên khác trong trường hoặc phát tán mã độc nội bộ.

## 5. Mitigation - Biện pháp giảm thiểu rủi ro
### 5.1. Biện pháp cấp cá nhân (Sinh viên)
- **Kiểm tra kỹ thông tin người gửi:** Xác thực kỹ địa chỉ email đằng sau tên hiển thị (Ví dụ: xem có đúng đuôi `@dainam.edu.vn` không, hay là đuôi lạ như `@gmail.com`, `@outlook.com`).
- **Rà soát dấu hiệu bất thường:** Ngôn ngữ thúc giục, lỗi chính tả, câu từ không chuẩn phong cách hành chính.
- **Kiểm tra liên kết trước khi click:** Di chuột (hover) lên nút bấm/đường link để xem URL thật ở góc dưới màn hình xem có trỏ về domain chính thống của trường hay không.
- **Tuyệt đối không nhập thông tin nhạy cảm:** Không nhập mật khẩu, OTP từ các liên kết dẫn đi từ email không rõ nguồn gốc.
- **Bảo mật chủ động:** Kích hoạt xác thực đa yếu tố (MFA) cho tài khoản email.

### 5.2. Biện pháp cấp tổ chức (Nhà trường/Doanh nghiệp)
- **Kỹ thuật:** Triển khai đầy đủ và nghiêm ngặt các công nghệ xác thực email: SPF (Sender Policy Framework), DKIM (DomainKeys Identified Mail), và DMARC.
- **Nhận thức:** Tổ chức các buổi diễn tập Phishing định kỳ, tuyên truyền nâng cao nhận thức an toàn thông tin cho toàn bộ sinh viên và cán bộ nhân viên.
