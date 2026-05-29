# CF01 - Phishing Simulation (Mô phỏng Email giả mạo mời tiệc/tặng quà)

## 1. Thông tin nhóm thực hiện & Phân công công việc
- Học phần: FIT4012 - Nhập môn An toàn bảo mật thông tin
- Mã đề tài: CF01 - Phishing Simulation

1. Thông tin nhóm thực hiện & Phân công công việc
Học phần: FIT4012 - Nhập môn An toàn bảo mật thông tin

Mã đề tài: CF01 - Phishing Simulation

Nhóm thực hiện: Nhóm 6

1. Nguyễn Anh Dũng (MSSV: 1871020167)

Vai trò: Trưởng nhóm / Presenter chính

Nhiệm vụ chi tiết: * Quản lý tiến độ, tổng hợp file nộp.

Viết tài liệu hệ thống (README.md, threat-model.md, ethics-safe-use.md).

Thuyết trình chính và dẫn dắt toàn bộ nội dung trên lớp.

Khối lượng hoàn thành: 100%

2. Trần Đình Đức Toàn (MSSV: 1871020574)

Vai trò: Designer / Support

Nhiệm vụ chi tiết: * Thiết kế bộ slide thuyết trình của nhóm trên nền tảng Canva.

Xử lý, cắt ghép và tối ưu hình ảnh chụp giao diện Email giả lập vào slide.

Phụ trách bấm slide và hỗ trợ chuẩn bị thiết bị khi thuyết trình.

Khối lượng hoàn thành: 100%

3. Ngô Gia Bảo (MSSV: 1871020072)

Vai trò: Coder / Technical Support

Nhiệm vụ chi tiết: * Lập trình file HTML trang đích cảnh báo Phishing (canh-bao.html).

Cấu hình liên kết local từ Email sang trang cảnh báo.

Hỗ trợ kỹ thuật, chuẩn bị môi trường chạy offline cho buổi demo.

Khối lượng hoàn thành: 100%

4. Nguyễn Hữu Mạnh (MSSV: 1871020381)

Vai trò: Analyst / Diễn viên Demo

Nhiệm vụ chi tiết: * Chạy thử kịch bản, chụp ảnh lưu minh chứng vào thư mục evidence/.

Đóng vai nạn nhân (Role-play) tương tác trực tiếp trong phần Demo trên lớp.

Hỗ trợ trả lời câu hỏi phản biện (Q&A).

Khối lượng hoàn thành: 100%
## 2. Tổng quan đề tài
Đề tài thực hiện nghiên cứu và mô phỏng một tình huống tấn công Phishing (Lừa đảo qua email) nhắm vào sinh viên Khoa CNTT. Kịch bản đánh vào tâm lý tò mò và mong muốn nhận phần thưởng của sinh viên thông qua một email giả mạo với tiêu đề "Mời tham dự tiệc cuối năm và nhận quà tri ân". 

Hoạt động này giúp sinh viên nhận biết trực quan các dấu hiệu bất thường của một email lừa đảo, hiểu rõ tác động rủi ro và trang bị checklist phòng thủ chủ động.

## 3. Các công cụ sử dụng trong Lab
- **Canva:** Thiết kế slide thuyết trình và xử lý, tối ưu hình ảnh chụp giao diện email giả lập.
- **HTML/CSS (Môi trường Local):** Xây dựng trang đích (Landing Page) hiển thị nội dung cảnh báo an toàn khi người dùng click vào link.
- **Trình duyệt Web (Chrome/Edge):** Dùng hiển thị email mockup và trang cảnh báo trong quá trình demo thuyết trình.

## 4. Gói sản phẩm bàn giao (Cấu trúc thư mục)
- `README.md`: File này (Giới thiệu và hướng dẫn chạy demo).
- `threat-model.md`: Mô hình hóa mối đe dọa, phân tích tài sản, lỗ hổng và tác động.
- `ethics-safe-use.md`: Bản cam kết sử dụng an toàn và tuân thủ đạo đức an toàn thông tin.
- `slides/`: Chứa file slide báo cáo thuyết trình trước lớp.
- `demo/`: Chứa ảnh thiết kế email lừa đảo giả lập và file HTML cảnh báo.
- `evidence/`: Ảnh chụp màn hình minh chứng các bước thực hiện kịch bản lỗi và kịch bản phòng thủ.

## 5. Hướng dẫn chạy chương trình Demo (Môi trường an toàn)
1. Truy cập vào thư mục `demo/`.
2. Mở file ảnh giao diện email giả mạo (`email-gia-lap.png`). Trong kịch bản thực tế, người dùng sẽ nhấn vào nút "Xác nhận tham gia".
3. Khi click vào liên kết (được cấu hình trỏ local về file HTML), trình duyệt sẽ mở file `canh-bao.html`.
4. Giao diện trang web cảnh báo giáo dục an toàn thông tin sẽ hiện ra thay vì form thu thập mật khẩu thật.

*Lưu ý: Toàn bộ quá trình được thực hiện offline hoàn toàn trên máy tính cá nhân, tuyệt đối không gửi qua môi trường Internet và không thu thập bất kỳ dữ liệu nào của người dùng.*
