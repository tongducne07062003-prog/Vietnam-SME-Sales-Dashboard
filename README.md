
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

| 📌 Chỉ số | 📈 Giá trị | 📝 Ghi chú |
|-----------|------------|------------|
| 📦 Số giao dịch trong sample | **800** | File `sample_sales_data.xlsx` |
| 💰 Tổng doanh thu (sample) | **≈ 2.53 tỷ VND** | Sum `revenue_vnd` |
| 🧾 AOV chung | **≈ 3.17 triệu VND** | Doanh thu ÷ số giao dịch |
| 🗺️ Miền Trung – share doanh thu | **~22.1%** | Thấp nhất 3 miền trên sample |
| 🎯 Mục tiêu share Trung (nếu đẩy mạnh) | **25–28%** | Kỳ vọng chiến lược, chưa đo sau triển khai |
| 🛠️ Công cụ | Excel · SQL · Tableau Public | |


---

## 🎯 Vấn đề nghiệp vụ

Các chủ shop SME thường gặp khó khăn:

1. **Dữ liệu phân tán** (Excel, phần mềm bán hàng, Facebook) → khó nhìn tổng thể.
2. **Không biết danh mục nào đang “kéo” doanh thu** và danh mục nào volume thấp hoặc AOV yếu.
3. **Phân bổ ngân sách marketing** còn cảm tính, chưa dựa trên đóng góp theo vùng miền / kênh.
4. Thiếu báo cáo ngắn gọn, actionable cho quyết định hàng tuần / hàng tháng.

**Mục tiêu:**  
Xây dựng dashboard hiệu suất bán hàng và đưa 3 hướng hành động: (1) tăng focus Miền Trung, (2) tối ưu product mix theo AOV/đóng góp, (3) dùng dashboard theo tuần để ra quyết định.

---

## 🛠️ Công cụ & cách làm

| 🔧 Công cụ | 💡 Dùng để |
|------------|------------|
| **Excel (+ Power Query)** | Làm sạch, chuẩn hóa, Pivot KPI |
| **SQL** | Tổng hợp doanh thu, AOV, share theo chiều cắt |
| **Tableau Public / chart Excel** | Dashboard theo vùng, danh mục, kênh, thời gian |

**🔍 Hướng phân tích:**

- 💰 KPI lõi: Doanh thu, số giao dịch, **AOV**
- 🗺️ Cắt theo **vùng** (Bắc / Trung / Nam)
- 📦 Cắt theo **danh mục** và **kênh**
- 📅 Nhìn biến động theo tháng (gợi ý mùa vụ)
- ✂️ Tách rõ **finding từ sample** vs **mục tiêu nếu triển khai**


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

## 💡 Insight chính (có dẫn chứng từ sample)

### 1️⃣ Phân bố doanh thu theo vùng

| 🗺️ Vùng | 💰 Doanh thu (VND) | 📦 Số GD | 📊 Share | 🧾 AOV |
|----------|--------------------|---------|:--------:|--------|
| Miền Nam | ≈ 1.03 tỷ | 321 | **40.6%** | ≈ 3.21 tr |
| Miền Bắc | ≈ 0.94 tỷ | 307 | **37.2%** | ≈ 3.07 tr |
| **Miền Trung** | ≈ 0.56 tỷ | 172 | **22.1%** | ≈ 3.26 tr |

💬 **Ý nghĩa:**

- Miền Nam dẫn đầu về share;  Miền Bắc đứng giữa.
- **Miền Trung đóng góp thấp nhất (~22%)** dù **AOV không thấp** (thậm chí cao nhất trên sample) → vấn đề nghiêng về **số giao dịch / độ phủ**, không phải “bán được giá kém”.
- Đây là lý do đề xuất **tăng focus marketing / phủ hàng Trung**, thay vì chỉ đổ thêm vào vùng đã chiếm share cao.



### 2️⃣ Hiệu suất theo danh mục

| 📦 Category | 📊 Share DT | 🧾 AOV (xấp xỉ) |
|-------------|:-----------:|-----------------|
| Thực phẩm | 18.1% | 3.28 tr |
| Gia dụng | 17.9% | 3.26 tr |
| **Mỹ phẩm** | 17.4% | **3.40 tr** (cao hơn mặt bằng) |
| Điện tử | 17.2% | 2.90 tr |
| Thời trang | 16.3% | 3.23 tr |
| Đồ chơi | 13.1% | 2.93 tr |

💬 **Ý nghĩa:**

- Mỹ phẩm: share khá và **AOV cao** → đáng ưu tiên đẩy nếu margin ổn.
- Đồ chơi: share thấp hơn, AOV thấp hơn mặt bằng → cần xem lại tồn / push.
- Không chỉ “bán nhiều hơn mọi thứ”: nên **siết product mix** theo AOV + khả năng bán.

### 3️⃣ Kênh & tín hiệu thời gian

**📣 Doanh thu theo kênh (sample):**

| Kênh | Doanh thu (xấp xỉ) |
|------|--------------------|
| Facebook | 0.71 tỷ |
| Shopee | 0.70 tỷ |
| Online | 0.60 tỷ |
| Offline | 0.53 tỷ |

**📅 Theo tháng:** sample có các tháng doanh thu nổi (ví dụ 2024-05, 2025-06, 2024-11, 2025-01…) → có **biến động theo thời gian**, đủ để nhắc kế hoạch tồn kho / ads theo mùa (Tết, tựu trường, cuối năm) khi áp dụng thực tế.


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

| 📌 Chỉ số | 📊 Hiện trạng (sample) | 🎯 Mục tiêu nếu triển khai | 🏷️ Loại |
|-----------|------------------------|----------------------------|---------|
| Share Miền Trung | **~22.1%** | **25–28%** | Target chiến lược |
| AOV chung | **≈ 3.17 tr** | **+8–12%** nếu mix tốt hơn | Target chiến lược |
| Tốc độ ra quyết định | Phụ thuộc file rời | Nhanh hơn nhờ 1 view chung | Vận hành |


---

## 🖼️  Dashboard


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

**Tống Anh Đức** – Business Analyst Intern 

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
