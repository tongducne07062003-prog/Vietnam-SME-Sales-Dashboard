# Business Insight Report
## Vietnam SME Sales Performance Dashboard

**Prepared by:** Tống Anh Đức  
**Email:** tongducne07062003@gmail.com  
**Role:** Business Analyst Intern / Junior  
**Date:** August 2026  
**Version:** 1.0

---

## 1. Executive Summary

Phân tích **800 giao dịch** mẫu của các SME bán lẻ tại Việt Nam (2024–2025) cho thấy:

- **Miền Nam** đóng góp doanh thu cao nhất, **Miền Trung** chỉ khoảng **19%** dù có tiềm năng
- Doanh thu có tính mùa vụ rõ (tăng mạnh quanh các tháng lễ)
- Một số danh mục mang lại AOV và đóng góp doanh thu tốt hơn rõ rệt

**Khuyến nghị chính:**  
Tăng đầu tư marketing & phân phối tại Miền Trung + tối ưu product mix theo category hiệu quả cao.

---

## 2. Business Context & Objective

### 2.1 Bối cảnh
Chủ shop / quản lý SME thường gặp khó:
- Dữ liệu phân tán, khó nhìn tổng thể
- Không rõ danh mục nào đang “kéo” doanh thu
- Phân bổ ngân sách marketing còn cảm tính
- Thiếu báo cáo ngắn gọn, actionable

### 2.2 Mục tiêu
1. Xây dựng dashboard theo dõi Revenue, AOV, Region, Category
2. Xác định vùng miền và danh mục có tiềm năng
3. Đưa ra 3 khuyến nghị hành động rõ ràng

---

## 3. Data & Methodology

| Hạng mục | Chi tiết |
|----------|----------|
| Số giao dịch | 800 (mẫu mô phỏng) |
| Thời gian | 2024 – giữa 2025 |
| Công cụ | Excel (Power Query), SQL, Tableau / Matplotlib |
| Chỉ số chính | Revenue, AOV, Regional Share, Category Performance, Seasonality |

---

## 4. Key Findings

### 4.1 Doanh thu theo vùng miền
| Vùng | Doanh thu (ước tính) | Tỷ trọng | Nhận xét |
|------|----------------------|----------|----------|
| Miền Nam | Cao nhất | ~40%+ | Thị trường chính |
| Miền Bắc | Trung bình – cao | ~37% | Cạnh tranh |
| **Miền Trung** | Thấp hơn | **~19%** | **Tiềm năng chưa khai thác** |

### 4.2 Category Performance
- Các danh mục top đóng góp doanh thu lớn (Thực phẩm, Gia dụng, Mỹ phẩm…)
- Có sự khác biệt rõ về AOV giữa các category

### 4.3 Xu hướng theo thời gian
- Doanh thu biến động theo tháng, có đỉnh quanh các dịp lễ / cuối năm
- Cần kế hoạch tồn kho và marketing theo mùa

### 4.4 Kênh bán hàng
- Online / Shopee / Facebook / Offline đều đóng góp
- Cần theo dõi ROI theo từng kênh để phân bổ ngân sách hợp lý

---

## 5. Strategic Recommendations

### 1. Tập trung ngân sách vào Miền Trung (3–6 tháng)
- Tăng marketing digital + hỗ trợ đại lý / bán hàng tại các tỉnh trọng điểm miền Trung
- Mục tiêu: nâng tỷ trọng doanh thu vùng này lên 25–28%

### 2. Tối ưu Product Mix
- Ưu tiên push các category có AOV và margin tốt
- Giảm tồn kho danh mục chậm luân chuyển

### 3. Vận hành Dashboard hàng tuần
- Chủ shop / Sales Manager xem Revenue, AOV, Top Category, Regional Performance mỗi tuần
- Ra quyết định dựa trên dữ liệu thay vì cảm tính

---

## 6. Expected Impact (6–12 tháng)

| Chỉ số | Hiện tại | Mục tiêu | Ghi chú |
|--------|----------|----------|---------|
| Đóng góp Miền Trung | ~19% | 25–28% | Tăng trưởng vùng |
| AOV | Baseline | +8–12% | Nhờ tối ưu mix |
| Tốc độ ra quyết định | Chậm | Nhanh hơn | Nhờ dashboard |

---

## 7. Dashboard Structure (đề xuất)

1. **Executive Overview** – KPI tổng (Revenue, Orders, AOV, YoY)
2. **Regional Performance** – So sánh 3 miền
3. **Category Deep-dive** – Top / Bottom performers
4. **Trend & Seasonality** – Theo tháng / quý

*(Xem preview: `03_dashboard/`)*

---

## 8. Next Steps

1. Kết nối dữ liệu thật từ hệ thống bán hàng
2. Xây dựng dashboard trên Tableau Public / Power BI
3. Thiết lập lịch review hàng tuần với chủ shop
4. Đo lường kết quả sau 1–2 quý

---

## 9. Appendix

- Dữ liệu mẫu: `01_data/sample_sales_data.xlsx`
- SQL KPI: `02_sql/01_sales_kpis.sql`
- Dashboard preview: `03_dashboard/`

---

**Prepared by Tống Anh Đức**  
📧 tongducne07062003@gmail.com  
GitHub: github.com/tongducne07062003-prog
