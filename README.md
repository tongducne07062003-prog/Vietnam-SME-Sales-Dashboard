
# 📈 Dashboard Doanh số SME Việt Nam

> Dự án Portfolio: Data Analysis & Business Intelligence  
> **Tống Anh Đức** | Business Analyst Intern / Junior  
> 📧 tongducne07062003@gmail.com  
> 🔗 LinkedIn: linkedin.com/in/tong-anh-duc | GitHub: github.com/tongducne07062003-prog

---

## 📊 Tổng quan dự án

Xây dựng dashboard phân tích hiệu suất bán hàng cho các **SME bán lẻ tại Việt Nam**, dựa trên **9.800+ giao dịch** (2023–2025, dữ liệu mô phỏng).

Mục tiêu: Giúp chủ shop / quản lý nhìn rõ **Doanh thu, AOV, Hiệu suất danh mục, Đóng góp theo vùng miền** và đưa ra quyết định phân bổ ngân sách marketing & tồn kho.

### 🎯 Điểm nổi bật

| Chỉ số | Giá trị | Ghi chú |
|--------|---------|---------|
| 📦 Số giao dịch | 9.800+ | SME bán lẻ Việt Nam |
| 🗺️ Phạm vi | Nhiều vùng miền | Bắc – Trung – Nam |
| 💡 Insight chính | Miền Trung chỉ ~19% | Dù có tiềm năng tăng trưởng |
| 🛠️ Công cụ | Excel (Power Query), SQL, Tableau Public | Pipeline end-to-end |

---

## 🎯 Vấn đề nghiệp vụ

Các chủ shop SME thường gặp khó khăn:

1. **Dữ liệu phân tán** (Excel, phần mềm bán hàng, Facebook) → khó nhìn tổng thể.
2. **Không biết danh mục nào đang “kéo” doanh thu** và danh mục nào đang tồn kho ứ đọng.
3. **Phân bổ ngân sách marketing** còn cảm tính, chưa dựa trên đóng góp theo vùng miền / kênh.
4. Thiếu báo cáo ngắn gọn, actionable cho quyết định hàng tuần / hàng tháng.

**Mục tiêu:**  
Xây dựng **Dashboard hiệu suất bán hàng** + báo cáo Business Insight kèm 3 khuyến nghị hành động rõ ràng.

---

## 🛠️ Công cụ & Công nghệ

| Công cụ | Mục đích |
|---------|----------|
| **Excel + Power Query** | Làm sạch, chuẩn hóa, ETL |
| **SQL** | Tổng hợp, Window Functions, tính KPI |
| **Tableau Public** | Dashboard tương tác (Doanh thu, AOV, Vùng, Danh mục) |
| **PowerPoint / Word** | Báo cáo Business Insight |

**Kỹ thuật chính:**
- Làm sạch & biến đổi dữ liệu
- Phân tích theo thời gian (YoY, MoM)
- Phân tích theo địa lý & danh mục
- Kể chuyện bằng dashboard

---

## 📁 Cấu trúc dự án

```
Vietnam-SME-Sales-Dashboard/
├── 01_data/                  # Dữ liệu mẫu (raw + cleaned)
├── 02_sql/                   # Script SQL tính KPI
├── 03_dashboard/             # File Tableau + ảnh chụp màn hình
├── 04_report/                # Báo cáo Business Insight
└── README.md
```

---

## 📊 Insight chính

### 1️⃣ Phân bố doanh thu theo vùng

| Vùng | Đóng góp doanh thu | Nhận xét |
|------|--------------------|----------|
| Miền Nam | Cao nhất | Thị trường bão hòa |
| Miền Bắc | Trung bình | Cạnh tranh cao |
| **Miền Trung** | **Chỉ ~19%** | **Tiềm năng chưa khai thác** |

→ Miền Trung có dân số đáng kể nhưng đóng góp doanh thu thấp → cơ hội mở rộng.

### 2️⃣ Hiệu suất danh mục

- Một số danh mục mang lại AOV cao nhưng volume thấp.
- Một số danh mục volume cao nhưng biên lợi nhuận thấp → cần tối ưu mix.

### 3️⃣ Tính mùa vụ

- Doanh thu có tính mùa vụ rõ (lễ Tết, back-to-school, cuối năm).
- Cần kế hoạch tồn kho và marketing theo mùa.

---

## 💡 Đề xuất chiến lược

### 1. Tập trung ngân sách vào Miền Trung (3–6 tháng)
- Tăng ngân sách marketing digital + offline tại các tỉnh trọng điểm miền Trung.
- Kỳ vọng tăng đóng góp vùng này lên 25–28%.

### 2. Tối ưu cơ cấu sản phẩm (Product Mix)
- Ưu tiên đẩy các danh mục có AOV và margin tốt.
- Giảm tồn kho danh mục chậm luân chuyển.

### 3. Dashboard vận hành hàng tuần
- Chủ shop / Sales Manager xem Doanh thu, AOV, Top danh mục, Hiệu suất vùng mỗi tuần.
- Ra quyết định nhanh dựa trên dữ liệu thay vì cảm tính.

---

## 📈 Tác động kỳ vọng

| Chỉ số | Hiện tại | Mục tiêu (6–12 tháng) | Ghi chú |
|--------|----------|-----------------------|---------|
| Đóng góp Miền Trung | ~19% | 25–28% | Tăng trưởng vùng |
| AOV | Baseline | +8–12% | Tối ưu mix |
| Tốc độ ra quyết định | Chậm | Nhanh hơn rõ rệt | Nhờ dashboard |

---

## 🖼️ Xem trước Dashboard

<img width="2085" height="1479" alt="dashboard_preview" src="https://github.com/user-attachments/assets/233b2de3-5276-42fb-b1b7-3ef87a6a8687" />

**Các trang chính đề xuất:**
1. **Tổng quan điều hành** – KPI tổng (Doanh thu, Số đơn, AOV, YoY)
2. **Hiệu suất vùng miền** – Bản đồ + bảng so sánh vùng
3. **Chi tiết danh mục** – Top / Bottom performers
4. **Xu hướng & Mùa vụ** – Theo tháng / quý

---

## 🚀 Cách sử dụng dự án

1. **Xem Dashboard**  
   Mở file Tableau trong `03_dashboard/` hoặc link Tableau Public.

2. **Tái hiện phân tích**  
   - Import data từ `01_data/`  
   - Chạy các câu SQL trong `02_sql/`  
   - Refresh Power Query / Tableau  

3. **Đọc báo cáo**  
   File Báo cáo Business Insight trong `04_report/` – tóm tắt insight + 3 khuyến nghị hành động.

---

## 📚 Kỹ năng thể hiện

**Kỹ thuật**
- Excel nâng cao (Power Query, Pivot)
- SQL (Aggregation, Window Functions cơ bản)
- Tableau Public (thiết kế dashboard & tương tác)
- Kể chuyện bằng dữ liệu (Data Storytelling)

**Nghiệp vụ**
- Phân tích hiệu suất bán hàng
- Insight theo địa lý & danh mục
- Viết khuyến nghị hành động rõ ràng
- Báo cáo hướng stakeholder

---

## 👨‍💼 Về tôi

**Tống Anh Đức** – Business Analyst Intern / Junior  

📧 **Email:** [tongducne07062003@gmail.com](mailto:tongducne07062003@gmail.com)  
💼 **LinkedIn:** [linkedin.com/in/tong-anh-duc](https://linkedin.com/in/tong-anh-duc)  
🐙 **GitHub:** [github.com/tongducne07062003-prog](https://github.com/tongducne07062003-prog)  
📍 Hà Nội, Việt Nam

**Nền tảng:**  
- Cử nhân Quản trị Kinh doanh (NEU GPA 3.5 + Dongseo University GPA 3.92)  
- Kinh nghiệm thực tế tại FPT Telecom (Sales & Customer Care)  
- Đang theo học Thạc sĩ Hệ thống thông tin quản lý – Đại học Kinh tế Quốc dân

---

## 📜 Giấy phép

MIT License – Bạn có thể fork, học hỏi và sử dụng cho portfolio cá nhân.

---

**⭐ Nếu thấy hữu ích, hãy cho project một star!**  
**💬 Có câu hỏi hoặc muốn thảo luận thêm? Email hoặc mở Issue nhé.**

Xây dựng với ❤️ bởi **Tống Anh Đức** | Cập nhật: Tháng 8/2026
