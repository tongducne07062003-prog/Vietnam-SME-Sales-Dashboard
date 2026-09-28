# Business Insight Report
## Vietnam SME Sales Performance Dashboard

**Prepared by:** Tống Anh Đức  
**Email:** tongducne07062003@gmail.com  
**Role:** Business Analyst Intern / Junior  
**Date:** September 2026  
**Version:** 2.0 (aligned with sample data in repo)

---

## 1. Executive Summary

Phân tích **bộ dữ liệu mô phỏng 800 giao dịch** bán lẻ SME:

| Finding chính | Giá trị (sample) |
|---------------|------------------|
| Tổng doanh thu | **≈ 2.53 tỷ VND** |
| AOV chung | **≈ 3.17 triệu VND** |
| Share Miền Nam / Bắc / Trung | **40.6% / 37.2% / 22.1%** |
| AOV Miền Trung | **≈ 3.26 tr** (cao nhất 3 miền trên sample) |

**Khuyến nghị:** Tăng focus **Miền Trung** (share thấp nhưng AOV không thấp); tối ưu **product mix**; xem dashboard **hàng tuần**.  
Mục tiêu share Trung **25–28%** và AOV **+8–12%** là **kỳ vọng chiến lược**, chưa đo sau triển khai.


---

## 2. Business Context & Objective

### 2.1 Pain
1. Dữ liệu phân tán → khó nhìn tổng thể  
2. Chưa rõ danh mục kéo doanh thu / AOV vs danh mục đóng góp yếu  
3. Phân bổ marketing còn cảm tính theo vùng/kênh  
4. Thiếu báo cáo ngắn, actionable theo tuần  

### 2.2 Mục tiêu
Dashboard hiệu suất + **3 hướng action:** (1) focus Trung, (2) product mix, (3) review tuần.

---

## 3. Data & Methodology

| Hạng mục | Chi tiết |
|----------|----------|
| Số giao dịch | **800** |
| File | `01_data/sample_sales_data.xlsx` |
| Công cụ | Excel, SQL (demo), dashboard/chart |
| KPI | Revenue, số GD, AOV, share vùng/category/kênh |

**Biến chính:** `region`, `category`, `channel`, `revenue_vnd`, `quantity`, `year`, `month`

---

## 4. Key Findings

### 4.1 Doanh thu theo vùng

| Vùng | Doanh thu (VND) | Số GD | Share | AOV |
|------|-----------------|------:|------:|-----|
| Miền Nam | ≈ 1.03 tỷ | 321 | **40.6%** | ≈ 3.21 tr |
| Miền Bắc | ≈ 0.94 tỷ | 307 | **37.2%** | ≈ 3.07 tr |
| **Miền Trung** | ≈ 0.56 tỷ | 172 | **22.1%** | ≈ 3.26 tr |

→ Trung **share thấp nhất**; AOV **không thấp** → nghiêng về độ phủ / số đơn hơn là “bán giá kém”.

### 4.2 Category (rút gọn)

| Category | Share DT | AOV (xấp xỉ) |
|----------|--------:|--------------|
| Thực phẩm | 18.1% | 3.28 tr |
| Gia dụng | 17.9% | 3.26 tr |
| **Mỹ phẩm** | 17.4% | **3.40 tr** |
| Điện tử | 17.2% | 2.90 tr |
| Thời trang | 16.3% | 3.23 tr |
| Đồ chơi | 13.1% | 2.93 tr |

→ Mỹ phẩm: share khá + AOV cao trên sample → đáng xem khi siết mix (cần thêm margin nếu có data thật).

### 4.3 Kênh
Facebook ≈ 0.71 tỷ · Shopee ≈ 0.70 tỷ · Online ≈ 0.60 tỷ · Offline ≈ 0.53 tỷ  

### 4.4 Thời gian
Sample có biến động theo tháng (ví dụ các tháng doanh thu cao: 2024-05, 2025-06, 2024-11, 2025-01…) → gợi ý kế hoạch theo mùa khi áp dụng thực tế.

---

## 5. Strategic Recommendations

### 1. Focus Miền Trung (3–6 tháng)
- Tách một phần budget digital/offline sang tỉnh trọng điểm Trung  
- Target minh họa: share **~22% → 25–28%**

### 2. Tối ưu product mix
- Ưu tiên dòng AOV/đóng góp tốt hơn; siết dòng yếu  
- Tránh chỉ “bán thêm mọi thứ”

### 3. Dashboard hàng tuần
- Xem: doanh thu, AOV, 3 miền, top category, kênh  
- Quyết định nhỏ, đều — giảm phân bổ marketing thuần cảm tính

---

## 6. Expected Impact (minh họa)

| Chỉ số | Hiện trạng (sample) | Mục tiêu nếu triển khai | Loại |
|--------|---------------------|-------------------------|------|
| Share Miền Trung | **~22.1%** | **25–28%** | Target |
| AOV chung | **≈ 3.17 tr** | **+8–12%** | Target |
| Tốc độ quyết định | File rời / cảm tính | Nhanh hơn nhờ 1 view | Vận hành |

---

## 7. Dashboard Structure (đề xuất)

1. Executive — Revenue, orders, AOV  
2. Regional — share 3 miền  
3. Category — share + AOV  
4. Trend — theo tháng  

*(Preview: `03_dashboard/`)*

---

## 8. Next Steps

1. (Nếu có data thật) Kết nối extract bán hàng đã làm sạch  
2. Lịch review tuần với chủ shop / sales  
3. Đo share Trung và AOV sau 1–2 quý khi đã đổi budget/mix  

---

## 9. Appendix

- Data: `01_data/sample_sales_data.xlsx`  
- SQL: `02_sql/`  
- Dashboard: `03_dashboard/`  
- README: số liệu bản v2.0 (800 GD; Trung 22.1%)  

---

**Prepared by Tống Anh Đức**  
📧 tongducne07062003@gmail.com · GitHub: github.com/tongducne07062003-prog
