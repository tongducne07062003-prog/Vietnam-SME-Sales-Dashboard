📈 Vietnam SME Sales Performance Dashboard

> Data Analysis & Business Intelligence Portfolio Project  
> **Tống Anh Đức** | Business Analyst Intern / Junior  
> 📧 tongducne07062003@gmail.com  
> 🔗 LinkedIn: linkedin.com/in/tong-anh-duc | GitHub: github.com/tongducne07062003-prog


---

## 📊 Project Overview

Xây dựng dashboard phân tích hiệu suất bán hàng cho các **SME bán lẻ tại Việt Nam**, dựa trên **9.800+ giao dịch** (2023–2025).

Mục tiêu: Giúp chủ shop / quản lý nhìn rõ **Revenue, AOV, Category Performance, Regional Contribution** và đưa ra quyết định phân bổ ngân sách marketing & tồn kho.

### 🎯 Key Highlights

| Metric                        | Value                  | Note                          |
|-------------------------------|------------------------|-------------------------------|
| 📦 Số giao dịch               | 9.800+                 | SME bán lẻ Việt Nam           |
| 🗺️ Phạm vi                   | Nhiều vùng miền        | Bắc – Trung – Nam             |
| 💡 Insight chính              | Miền Trung chỉ 19%     | Dù có tiềm năng tăng trưởng   |
| 🛠️ Công cụ                    | Excel (Power Query), SQL, Tableau Public | End-to-end pipeline |

---

## 🎯 Business Problem

Các chủ shop SME thường gặp khó khăn:

1. **Dữ liệu phân tán** (Excel, phần mềm bán hàng, Facebook) → khó nhìn tổng thể.
2. **Không biết danh mục nào đang “kéo” doanh thu** và danh mục nào đang tồn kho ứ đọng.
3. **Phân bổ ngân sách marketing** còn cảm tính, chưa dựa trên đóng góp theo vùng miền / kênh.
4. Thiếu báo cáo ngắn gọn, actionable cho quyết định hàng tuần / hàng tháng.

**Goal:**  
Xây dựng **Sales Performance Dashboard** + báo cáo Business Insight kèm 3 khuyến nghị hành động rõ ràng.

---

## 🛠️ Tools & Technologies

| Tool                    | Mục đích                                      |
|-------------------------|-----------------------------------------------|
| **Excel + Power Query** | Làm sạch, chuẩn hóa, ETL                      |
| **SQL**                 | Tổng hợp, Window Functions, tính KPI          |
| **Tableau Public**      | Dashboard tương tác (Revenue, AOV, Region, Category) |
| **PowerPoint / Word**   | Business Insight Report                       |

**Kỹ thuật chính:**
- Data Cleaning & Transformation
- Time Intelligence (YoY, MoM)
- Geographic & Category Analysis
- Storytelling với Dashboard

---

## 📁 Project Structure

```
Vietnam-SME-Sales-Dashboard/
├── 01_data/                  # Raw + cleaned sample data
├── 02_sql/                   # SQL scripts for KPIs
├── 03_dashboard/             # Tableau workbook + screenshots
├── 04_report/                # Business Insight Report
└── README.md
```

---

## 📊 Key Insights

### 1️⃣ Phân bố doanh thu theo vùng

| Vùng       | Đóng góp doanh thu | Nhận xét                     |
|------------|--------------------|------------------------------|
| Miền Nam   | Cao nhất           | Thị trường bão hòa           |
| Miền Bắc   | Trung bình         | Cạnh tranh cao               |
| **Miền Trung** | **Chỉ ~19%**     | **Tiềm năng chưa khai thác** |

→ Miền Trung có dân số đáng kể nhưng đóng góp doanh thu thấp → cơ hội mở rộng.

### 2️⃣ Category Performance

- Một số danh mục mang lại AOV cao nhưng volume thấp.
- Một số danh mục volume cao nhưng biên lợi nhuận thấp → cần tối ưu mix.

### 3️⃣ Seasonality

- Doanh thu có tính mùa vụ rõ (lễ Tết, back-to-school, cuối năm).
- Cần kế hoạch tồn kho và marketing theo mùa.

---

## 💡 Strategic Recommendations

### 1. Tập trung ngân sách vào Miền Trung (3–6 tháng)
- Tăng ngân sách marketing digital + offline tại các tỉnh trọng điểm miền Trung.
- Kỳ vọng tăng đóng góp vùng này lên 25–28%.

### 2. Tối ưu Product Mix
- Ưu tiên push các category có AOV và margin tốt.
- Giảm tồn kho danh mục chậm luân chuyển.

### 3. Dashboard vận hành hàng tuần
- Chủ shop / Sales Manager xem Revenue, AOV, Top Category, Regional Performance mỗi tuần.
- Ra quyết định nhanh dựa trên dữ liệu thay vì cảm tính.

---

## 📈 Expected Impact

| Chỉ số                     | Hiện tại      | Mục tiêu (6–12 tháng) | Ghi chú          |
|----------------------------|---------------|-----------------------|------------------|
| Đóng góp Miền Trung        | ~19%          | 25–28%                | Tăng trưởng vùng |
| AOV                        | Baseline      | +8–12%                | Tối ưu mix       |
| Tốc độ ra quyết định       | Chậm          | Nhanh hơn rõ rệt      | Nhờ dashboard    |

---

## 🖼️ Dashboard Preview

<img width="2085" height="1479" alt="dashboard_preview" src="https://github.com/user-attachments/assets/88d14160-8316-486e-9e3a-bf9e1700a380" />


**Các trang chính đề xuất:**
1. **Executive Overview** – KPI tổng (Revenue, Orders, AOV, YoY)
2. **Regional Performance** – Bản đồ + bảng so sánh vùng
3. **Category Deep-dive** – Top / Bottom performers
4. **Trend & Seasonality** – Theo tháng / quý

---

## 🚀 How to Use This Project

1. **Xem Dashboard**  
   Mở file Tableau trong `03_dashboard/` hoặc link Tableau Public.

2. **Tái hiện phân tích**  
   - Import data từ `01_data/`  
   - Chạy các câu SQL trong `02_sql/`  
   - Refresh Power Query / Tableau

3. **Đọc báo cáo**  
   File Business Insight Report trong `04_report/` chứa tóm tắt insight + 3 khuyến nghị hành động.

---

## 📚 Skills Demonstrated

**Technical**
- Excel Advanced (Power Query, Pivot)
- SQL (Aggregation, Window Functions cơ bản)
- Tableau Public (Dashboard Design & Interactivity)
- Data Storytelling

**Business**
- Sales Performance Analysis
- Geographic & Category Insights
- Actionable Recommendation Writing
- Stakeholder-oriented Reporting

---

## 👨‍💼 About Me

**Tống Anh Đức** – Business Analyst Intern / Junior  

📧 **Email:** [tongducne07062003@gmail.com](mailto:tongducne07062003@gmail.com)  
💼 **LinkedIn:** [linkedin.com/in/tong-anh-duc](https://linkedin.com/in/tong-anh-duc)  
🐙 **GitHub:** [https://github.com/tongducne07062003-prog](https://github.com/tongducne07062003-prog)  
📍 Hà Nội, Việt Nam

**Background:**  
- Cử nhân Quản trị Kinh doanh (NEU GPA 3.5 + Dongseo University GPA 3.92)  
- Kinh nghiệm thực tế tại FPT Telecom (Sales & Customer Care)  
- Đang theo học Thạc sĩ Hệ thống thông tin quản lý – Đại học Kinh tế Quốc dân

---

## 📜 License

MIT License – Bạn có thể fork, học hỏi và sử dụng cho portfolio cá nhân.

---

**⭐ Nếu thấy hữu ích, hãy cho project một star!**  
**💬 Có câu hỏi hoặc muốn thảo luận thêm? Email hoặc mở Issue nhé.**

Built with ❤️ by **Tống Anh Đức** | Last Updated: August 2026
.md…]()
