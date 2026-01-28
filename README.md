# 📊 Customer Churn Analysis  
<img src="dashboard/Customer_Churn_Dashboard.png" alt="Churn Dashboard" width="800"/>

---

## 🔹 Project Overview

Customer churn is a major challenge for subscription-based businesses. Retaining existing customers is significantly more cost-effective than acquiring new ones.  
This project analyzes historical customer data to identify churn drivers and provide actionable retention strategies.

---

## 🎯 Business Objective

- Identify key factors contributing to customer churn  
- Segment high-risk customer groups  
- Provide data-driven business recommendations to improve retention  

---

## 📁 Dataset

- **Source:** Telco Customer Churn Dataset (IBM Sample Dataset)  
- **Records:** 7,043 customers  
- **Features:** Demographics, Services, Contract, Tenure, Payment Method, Churn  

---

## 🛠️ Tools & Technologies

- **Python:** Pandas, NumPy, Matplotlib  
- **SQL:** MySQL  
- **Visualization:** Power BI  
- **Environment:** Jupyter Notebook  

---

## 🗂️ Project Structure

```
Customer-Churn-Analysis/
│
├── data/
│   ├── WA_Fn-UseC_-Telco-Customer-Churn.csv
│   └── telco_churn_cleaned.csv
│
├── notebooks/
│   └── churn_analysis.ipynb
│
├── sql/
│   └── churn_analysis.sql
│
├── charts/
│   ├── churn_by_contract.png
│   ├── churn_by_tenure.png
│   └── ...
│
├── dashboard/
│   └── Customer_Churn_Dashboard.png
│
├── README.md
```

---

## 🔎 Methodology

1. Data loading and inspection  
2. Data cleaning and preprocessing  
3. Exploratory Data Analysis (EDA)  
4. Customer segmentation based on churn behavior  
5. Visualization of churn patterns  
6. Deriving business insights and recommendations  

---

## 📈 Key Analysis Performed

- Overall churn rate calculation  
- Churn by contract type  
- Churn by tenure groups  
- Churn by internet service  
- Churn by payment method  
- Churn by customer demographics  

---

## 📌 Key Insights

- Month-to-month contract customers show the highest churn rate  
- Short-tenure customers are significantly more likely to churn  
- Fiber optic users churn more than DSL users  
- Customers without partners or dependents churn more frequently  
- Long-term contract customers show strong retention  

---

## 💡 Business Recommendations

- Promote long-term contracts with loyalty discounts  
- Improve service quality for fiber optic customers  
- Introduce onboarding retention programs for new customers  
- Offer targeted retention offers to high-risk segments  

---

## 🖼️ Key Visual Insights

| Churn by Contract | Churn by Tenure |
|------------------|----------------|
| ![](charts/churn_by_contract.png) | ![](charts/churn_by_tenure.png) |

---

## ▶️ How to Run the Project

1. Clone the repository  
2. Open `notebooks/churn_analysis.ipynb`  
3. Run all cells to reproduce the analysis  
4. Review saved charts in the `charts/` folder  
5. Open the Power BI dashboard image in `dashboard/`  

---

## 👤 Author

**Rachita Kadam**  
Aspiring Data Analyst | SQL • Python • Power BI  

---

## ⭐ Portfolio Note

This project demonstrates:
- End-to-end data analysis workflow  
- Business-oriented thinking  
- Clean project structuring  
- Reproducible analytics  
